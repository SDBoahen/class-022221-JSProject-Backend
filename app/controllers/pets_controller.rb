class PetsController < ApplicationController


    def index
        @pets = Pet.all
    
        render json: @pets
    end

    def show
        @pet = Pet.find_by_id(params[:id])

        render json: @pet
    end 


end
