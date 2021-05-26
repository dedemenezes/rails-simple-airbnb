class FlatsController < ApplicationController

  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    raise
    @flat = Flat.new(flat_params)
  end

  def show
    @flat = Flat.find(params[:id])
  end

  private

  # def flat_params
  #   params.require(:)
  # end
end
