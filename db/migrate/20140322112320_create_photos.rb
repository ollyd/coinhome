class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
        t.text :photo1
        t.text :photo2
        t.text :photo3
        t.text :photo4
        t.text :photo5
        t.text :photo6
        t.text :photo7
        t.text :photo8
        t.integer :property_id
    end
  end
end
