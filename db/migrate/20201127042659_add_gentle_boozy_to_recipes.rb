class AddGentleBoozyToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :gentleboozy, :string
  end
end
