class ChangeStringToRecipes < ActiveRecord::Migration[6.0]
  def change
    change_column(:recipes, :instructions, :string)
  end
end
