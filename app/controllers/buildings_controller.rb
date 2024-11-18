class BuildingsController < ApplicationController
  def create
    @game = Game.find(params[:game_id])
    @building = @game.buildings.create(building_params)
    redirect_to game_path(@game)
  end

  private
    def building_params
      params.expect(building: [ :name, :description, :building_type ])
    end
end
