class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
        t.text :photo
        t.integer :property_id
    end
  end
end
