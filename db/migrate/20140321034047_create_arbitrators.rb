class CreateArbitrators < ActiveRecord::Migration
  def change
    create_table :arbitrators do |t|
        t.string :name
        t.string :image
        t.text :description
        t.string :public_key
        t.string :email
    end
  end
end
