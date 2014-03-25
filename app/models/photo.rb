# == Schema Information
#
# Table name: photos
#
#  id          :integer          not null, primary key
#  photo1      :text
#  photo2      :text
#  photo3      :text
#  photo4      :text
#  photo5      :text
#  photo6      :text
#  photo7      :text
#  photo8      :text
#  property_id :integer
#

class Photo < ActiveRecord::Base
    attr_accessible :property_id, :photo1, :photo2, :photo3, :photo4, :photo5, :photo6
    
    belongs_to :property
end
