class ActorsController < ApplicationController


    # R > C > V  :  VCR
    # mM VCR

    def index
        @actors = Actor.all

        render json: @actors
    end
    def show
        @actor = Actor.find_by_id(params[:id])
            puts @actor
        render json: @actor
    end


end
