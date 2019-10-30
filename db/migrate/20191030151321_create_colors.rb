class CreateColors < ActiveRecord::Migration[5.2]
  def change
    create_table :colors do |t|
      t.string :color, limit: 20

      t.timestamps
    end
  end
end
