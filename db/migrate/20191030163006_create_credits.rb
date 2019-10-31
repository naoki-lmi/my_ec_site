class CreateCredits < ActiveRecord::Migration[5.2]
  def change
    create_table :credits do |t|
      t.integer :credit_number
      t.string :expiration_date, limit: 7
      t.integer :security_code, limit:1
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
