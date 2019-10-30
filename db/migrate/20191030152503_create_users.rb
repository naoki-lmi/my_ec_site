class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, limit: 20
      t.string :email
      t.string :address, limit: 60
      t.string :password, limit: 12
      t.boolean :admin, default: false
      t.string :remember_digest

      t.timestamps
    end
  end
end
