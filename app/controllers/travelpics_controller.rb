class TravelpicsController < ApplicationController

  def index
    @travelpics = Travelpic.all
  end

  def new
    @travelpic = Travelpic.create
  end

  def create
    @travelpic = Travelpic.new(params[:travelpic])
    if @travelpic.save
      redirect_to @travelpic, notice: 'Picture was successfully created.'
    else
      render action: "new"
    end
  end

  def update
    @travelpic = Travelpic.find(params[:id])
    if @travelpic.update_attributes(params[:travelpic])
      redirect_to @travelpic, notice: 'Travelpic was successfully updated.'
    else
      render action: "edit"
    end
  end

  def show
    @travelpic = Travelpic.find(params[:id])
  end

end
