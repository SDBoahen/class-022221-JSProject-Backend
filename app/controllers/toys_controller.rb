class ToysController < ApplicationController
  before_action :set_toy, only: [:show, :update, :destroy]

  # GET /toys
  def index
    @toys = Toy.all

    render json: @toys
  end

  # GET /toys/1
  def show
    render json: @toy
  end

  # POST /toys
  def create
    @toy = Toy.new(toy_params)

    if @toy.save
      render json: @toy, status: :created, location: @toy
    else
      render json: @toy.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /toys/1
  def update
    if @toy.update(toy_params)
      render json: @toy
    else
      render json: @toy.errors, status: :unprocessable_entity
    end
  end

  # DELETE /toys/1
  def destroy
    @toy.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_toy
      @toy = Toy.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def toy_params
      params.require(:toy).permit(:name, :image, :likes)
    end
end







# actor 
# name image likes on_stage:boolean
##

# prop
# name image currently_with actor:belongs_to
##