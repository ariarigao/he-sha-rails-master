class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.string :image
      t.text :ingredients, array: true, default: []
      t.text :instructions, array: true, default: []
      t.timestamps
    end
  end
end
