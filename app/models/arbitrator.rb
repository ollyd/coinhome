# == Schema Information
#
# Table name: arbitrators
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  public_key  :string(255)
#  email       :string(255)
#

class Arbitrator < ActiveRecord::Base
    attr_accessible :name, :description, :public_key, :email

    has_and_belongs_to_many :users
end
