class RoomsController < ApplicationController

  # def index
  #   rooms = Rooms.all 
  #   render :json => rooms
  # end 

  def show
    room = Room.find(params[:id])
    render :json => room
  end 

  # def edit
  #   room = Room.find(params[:id])
  #   render :json => room
  # end 

  def update
    room = Room.find(params[:id])
    room.tenant = params[:room][:tenant]
    # room.save
    render :json => room
  end 

end