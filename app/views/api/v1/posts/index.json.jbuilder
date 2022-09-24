json.posts do
  json.array! @posts do |post|
    json.extract! post, :id, :image, :description, :user_id, :recipe_id
    json.recipe do |r|
       json.extract! Recipe.find_by(id: post.id), :name
      
    end
     json.user do |u|
      json.extract! User.find_by(id: post.user_id), :name, :avatar
     end
  end
end
