# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  gender          :string(255)
#  age             :integer
#  address_number  :string(255)
#  address_street  :string(255)
#  address_city    :string(255)
#  address_state   :string(255)
#  address_code    :string(255)
#  address_country :string(255)
#  email           :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#  password_digest :string(255)
#  admin           :boolean          default(FALSE)
#

class User < ActiveRecord::Base
    attr_accessible :name, :gender, :age, :address_number, 
    :address_street, :address_city, :address_state, :address_code, :address_country,
    :email, :password, :password_confirmation 

    has_and_belongs_to_many :arbitrators
    has_many :properties

    has_secure_password
    validates :name, :presence => true, :uniqueness => true, :length => { :minimum => 4 }
end
