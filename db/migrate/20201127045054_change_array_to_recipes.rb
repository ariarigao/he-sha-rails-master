class ChangeArrayToRecipes < ActiveRecord::Migration[6.0]
  def change
    change_column(:recipes, :occasion, :string)
  end
end
