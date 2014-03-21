class CreateArbitrators < ActiveRecord::Migration
  def change
    create_table :arbitrators do |t|
        t.string :name
        t.text :description
        t.string :public_key
    end
  end
end
