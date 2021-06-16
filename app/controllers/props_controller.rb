class PropsController < ApplicationController


    def index
        @props = Prop.all

        render json: @props
    end


end
