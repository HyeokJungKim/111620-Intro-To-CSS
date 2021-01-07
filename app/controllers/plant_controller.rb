class PlantController < ApplicationController
  def index
    @plants = Plant.all
  end
end
