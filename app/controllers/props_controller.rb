class PropsController < ApplicationController

        # How Does Information/Data Get Into Params
        # [ U / R / L ]
            # [ FORM DATA ]

    # /props
    def index

        # actor/:actor_id/props 
        if params[:actor_id]
            @actor = Actor.find_by_id(params[:actor_id])
            @props = @actor.props
        else
            # /props 
            @props = Prop.all
        end

        render json: @props
    end
    def show

        # If you Scaffold - Just Use:
        ## Set{Variable} 
        ## -OR- 
        ## Your Before Action
        @prop = Prop.find_by_id(params[:id])

        render json: @prop
    end

    


end
