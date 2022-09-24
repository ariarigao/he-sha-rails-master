class AddOccasionsToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :occasions, :text, array: true, default: []
  end
end
