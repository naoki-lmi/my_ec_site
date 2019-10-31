class CreateBrands < ActiveRecord::Migration[5.2]
  def change
    create_table :brands do |t|
      t.string :brand, limit: 20

      t.timestamps
    end
  end
end
