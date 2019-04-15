class Api::V1::ArtsController < Api::V1::BaseController

  def index
    @arts = Art.all
    puts @arts
    render json: @arts
  end

  def show
    @arts = Art.find(params[:id])
    render json: @arts
  end

end
