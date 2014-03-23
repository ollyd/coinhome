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
    attr_accessible :property_id, :photo1, :photo2, :photo3, :photo4, :photo5, :photo6, :photo7, :photo8
    # has_attached_file :photo1, :styles => 
    # { :medium => "600x400>", :thumb => "150x100>" }, :default_url => "/images/:style/missing.png" 

    # has_attached_file :photo2, :styles => 
    # { :medium => "600x400>", :thumb => "150x100>" }, :default_url => "/images/:style/missing.png" 

    # has_attached_file :photo3, :styles => 
    # { :medium => "600x400>", :thumb => "150x100>" }, :default_url => "/images/:style/missing.png" 

    # has_attached_file :photo4, :styles => 
    # { :medium => "600x400>", :thumb => "150x100>" }, :default_url => "/images/:style/missing.png" 

    # has_attached_file :photo5, :styles => 
    # { :medium => "600x400>", :thumb => "150x100>" }, :default_url => "/images/:style/missing.png" 

    # has_attached_file :photo6, :styles => 
    # { :medium => "600x400>", :thumb => "150x100>" }, :default_url => "/images/:style/missing.png" 

    # has_attached_file :photo7, :styles => 
    # { :medium => "600x400>", :thumb => "150x100>" }, :default_url => "/images/:style/missing.png" 

    # has_attached_file :photo8, :styles => 
    # { :medium => "600x400>", :thumb => "150x100>" }, :default_url => "/images/:style/missing.png" 
    
    belongs_to :property
end
