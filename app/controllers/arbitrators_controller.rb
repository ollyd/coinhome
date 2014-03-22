class ArbitratorsController < ApplicationController
  def index
    @arbitrators = Arbitrator.all
  end

  def create
    arbitrator = Arbitrator.create params[:arbitrator]
    redirect_to arbitrator
  end

  def new
    @arbitrator = Arbitrator.new
  end

  def edit
    @arbitrator = Arbitrator.find params[:id]
  end

  def show
    @arbitrator = Arbitrator.find params[:id]
  end

  def update
    arbitrator = Arbitrator.find params[:id]
    arbitrator.update_attributes(params[:arbitrator])
    redirect_to arbitrator
  end

  def destroy
    arbitrator = Arbitrator.find params[:id]
    arbitrator.destroy
    redirect_to arbitrators_path
  end
end
