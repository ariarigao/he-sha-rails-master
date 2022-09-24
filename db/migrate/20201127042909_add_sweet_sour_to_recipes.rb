class AddSweetSourToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :sweetsour, :string
  end
end
