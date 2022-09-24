class AddGarnishToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :garnish, :string
  end
end
