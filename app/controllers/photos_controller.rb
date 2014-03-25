class PhotosController < ApplicationController
   def index
    @photos = Photo.all
  end

  def create
    photo = Photo.create params[:photo]
    redirect_to photo
  end

  def new
    @photo = Photo.new
    @photo.property_id = params[:property_id]
  end

  def edit
    @photo = Photo.find params[:id]
  end

  def show
    @photo = Photo.find params[:id]
  end

  def update
    photo = Photo.find params[:id]
    photo.update_attributes(params[:photo])
    redirect_to photo
  end

  def destroy
    photo = Photo.find params[:id]
    photo.destroy
    redirect_to photos_path
  end
end
