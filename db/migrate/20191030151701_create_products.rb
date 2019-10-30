class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name, limit: 40
      t.references :brand, foreign_key: true
      t.references :category, foreign_key: true
      t.references :color, foreign_key: true
      t.references :image_url, foreign_key: true
      t.references :size, foreign_key: true
      t.integer :price, limit: 3

      t.timestamps
    end
  end
end
