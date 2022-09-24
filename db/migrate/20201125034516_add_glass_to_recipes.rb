class AddGlassToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :glass, :string
  end
end
