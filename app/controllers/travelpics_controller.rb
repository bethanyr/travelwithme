class TravelpicsController < ApplicationController

  def index
    @travelpics = Travelpic.all
  end
end
