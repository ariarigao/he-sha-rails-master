class ChangeTextToRecipes < ActiveRecord::Migration[6.0]
  def change
    change_column(:recipes, :occasion, :text)
  end
end
