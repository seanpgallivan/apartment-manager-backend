class RoomsController < ApplicationController

  def show
    room = Room.find(params[:id])
    render :json => room
  end

  def update
    room = Room.find(params[:id])
    room.update(room_params)
    render :json => room
  end 

  private
    
  def room_params
    params.require(:room).permit(:floor, :unit, :tenant, :rent)
  end

end