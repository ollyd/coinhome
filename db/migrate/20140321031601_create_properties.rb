class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
        t.string :style
        t.decimal :price
        t.text :image
        t.integer :sqr_ft
        t.integer :bedrooms
        t.integer :bathrooms
        t.integer :garages
        t.text :description
        t.text :map_image
        t.text :map_link
        t.boolean :sale_status
        t.date :date_listed
        t.string :address_number
        t.string :address_street
        t.string :address_city
        t.string :address_suburb
        t.string :address_state
        t.string :address_code
        t.string :address_country
        t.integer :user_id
    end
  end
end
