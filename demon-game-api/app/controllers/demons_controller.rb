class DemonsController < ApplicationController
  def show
    dialogue = Demon.find(params[:id]).dialogue
    render json: dialogue
  end

  def index
    demons = Demons.all
    render json: demons
  end
end
