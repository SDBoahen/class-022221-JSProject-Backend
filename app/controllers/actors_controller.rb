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


    def update
        @actor = Actor.find_by_id(params[:id])
        if @actor.update(actor_params)
          render json: @actor
        else
          render json: @actor.errors, status: :unprocessable_entity
        end
    end


    # DELETE /toys/1
    def destroy
        @actor.destroy
    end




    private
    # Use callbacks to share common setup or constraints between actions.
    def set_toy
      @actor = Actor.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def actor_params
      params.require(:actor).permit(:name, :image, :likes, :on_stage, :comment)
    end


end
