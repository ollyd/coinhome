# == Schema Information
#
# Table name: photos
#
#  id          :integer          not null, primary key
#  photo       :text
#  property_id :integer
#

class Photo < ActiveRecord::Base
    attr_accessible :photo, :property_id
    validates_presence_of :photo 
    has_attached_file :photo, :styles => 
    { full: '2048x2048>',:medium => "300x300>", :thumb => "100x100>" }#, :default_url => "/images/:style/missing.png" - See more at: http://amgrade.com/blogs/thoughts/multiple-files-upload-rails#sthash.kRRJej9Z.dpuf
    
    belongs_to :property
end
