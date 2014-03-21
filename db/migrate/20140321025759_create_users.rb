class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
        t.string :name
        t.string :gender
        t.integer :age
        t.string :address_number
        t.string :address_street
        t.string :address_city
        t.string :address_state
        t.string :address_code
        t.string :address_country
        t.string :email
        t.timestamps
    end
  end
end
