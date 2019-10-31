class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :category, limit: 45

      t.timestamps
    end
  end
end
