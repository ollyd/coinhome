class PropertiesController < ApplicationController
  has_scope :by_bedrooms
  has_scope :by_bathrooms
  has_scope :by_style
  has_scope :by_garages
  has_scope :by_price, :using => [:started_at, :ended_at], :type => :hash

  def index
    @properties = apply_scopes(Property).all
    api = HTTParty.get('https://api.bitcoinaverage.com/ticker/global/AUD/')
    @last_traded_price = api['last']
  end

  def create
    property = Property.create params[:property]
    redirect_to new_photo_path(:property_id => property.id)
  end

  def new
    @property = Property.new
  end

  def edit
    @property = Property.find params[:id]
  end

  def show
    @property = Property.find params[:id]

    api = HTTParty.get('https://api.bitcoinaverage.com/ticker/global/AUD/')
    @last_traded_price = api['last']
  end

  def search
    api = HTTParty.get('https://api.bitcoinaverage.com/ticker/global/AUD/')
    @last_traded_price = api['last']

   ###### Allows some fields to be blank when filtering listings

    conditions  = []
    arguments = {}
 
    unless params[:address_suburb].blank?
      conditions << 'address_suburb = :address_suburb'
      arguments[:address_suburb] = params[:address_suburb]
    end
   
    unless params[:bathrooms].blank?
      conditions << 'bathrooms = :bathrooms'
      arguments[:bathrooms] = params[:bathrooms]
    end

    unless params[:bedrooms].blank?
      conditions << 'bedrooms = :bedrooms'
      arguments[:bedrooms] = params[:bedrooms]
    end
   
    unless params[:garages].blank?
      conditions << 'garages = :garages'
      arguments[:garages] = params[:garages]
    end

    unless params[:price].blank?
      conditions << 'price <= :price'
      arguments[:price] = params[:price]
    end
   
    all_conditions = conditions.join(' AND ')
   
    @search_results = Property.find(:all, :conditions => [all_conditions, arguments])
  end

  def update
    property = Property.find params[:id]
    property.update_attributes(params[:property])
    redirect_to property
  end

  def destroy
    property = Property.find params[:id]
    property.destroy
    redirect_to properties_path
  end
end
