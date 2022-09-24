class AddOccasionToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :occasion, :string
  end
end
