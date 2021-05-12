class PropertiesController < ApplicationController
  def index
    @properties = Property.all
    @areaData = PriceData.select('*').joins(:rangePriceData)
  end

  def areaData
    @areaData = PriceData.select('*').joins(:rangePriceData)
    render json: @areaData
  end
end
