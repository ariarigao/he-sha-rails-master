class Api::V1::RecipesController < Api::V1::BaseController

def index
  if params[:query].present?
    @recipes = Recipe.search_by_name_description_ingredients(params[:query])
  else
    @recipes = Recipe.all
  end
end


def show
  @recipe = Recipe.find(params[:id])
  # @post = Post.find(@recipe.id)
end

def tagged
  # puts params[:tag]
  @recipes = {}
    # @recipes = Recipe.tagged_with(params[:tag],:any => true).each do |t|
    #   Recipe.tagged_with(t)
  @tags = ActsAsTaggableOn::Tag.most_used(5).map{|x| x.name}
  @tags.each do |t|
    @recipes[t] = Recipe.tagged_with(t)
  end
end

def toggle_favorite
  @user = User.find(params[:user_id])
  @recipe = Recipe.find(params[:id])
  @user.favorited?(@recipe) ? @user.unfavorite(@recipe) : @user.favorite(@recipe)
  render json: {liked: @user.favorited?(@recipe)}
end

def shaking
  # @recipe = Recipe.all.sample
  render json: {id: Recipe.all.sample.id}
end

def profile
  @user = User.find(params[:user_id])
  @likedrecipes = @user.all_favorites.map{|x| Recipe.find(x.favoritable_id)}
end


private

def recipe_params
  params.require(:recipe).permit(:name, :description, :ingredients, :instruction, {tag_list:[]})
end

def render_error
    render_errorr json: {error: @recipe.errors.full_messages}
end

end
