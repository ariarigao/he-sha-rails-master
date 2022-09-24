class ChangeDefaultToRecipes < ActiveRecord::Migration[6.0]
  def change
    change_column_default(
  :recipes,
  :occasion,
  nil
)
  end
end
