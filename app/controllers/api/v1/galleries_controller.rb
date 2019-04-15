class Api::V1::GalleriesController < Api::V1::BaseController

  def index
    @galleries = Gallery.all
    puts @galleries
    render json: @galleries
  end

  def show
    @galleries = Gallery.find(params[:id])
    render json: @galleries
  end

end
