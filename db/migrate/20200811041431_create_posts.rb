class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :image, default: "https://th.bing.com/th/id/OIP.JGohascDSXN2Awvfr6LRrAAAAA?w=187&h=187&c=7&o=5&dpr=2&pid=1.7.jpg"
      t.string :description
      t.references :user, null: false, foreign_key: true
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
