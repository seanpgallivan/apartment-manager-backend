class ApartmentsController < ApplicationController

    def index
        @apartments = Apartment.all
        render :json => @apartments
      end

    def show
        @apartment = Apartment.find(params[:id])
        render :json => @apartment
    end

    def create
        @apartment = Apartment.create(apartment_params)
        render :json => @apartment
    end
    
    def destroy
        @apartment = Apartment.find(params[:id])
        @apartment.destroy
    end
          
    private
    
    def apartment_params
        params.require(:apartment).permit(:name, :image_url, :address)
    end
    
end
