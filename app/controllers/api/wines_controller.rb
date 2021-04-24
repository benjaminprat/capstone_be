class Api::WinesController < ApplicationController
  def index
    @wines = Wine.all
    render "index.json.jb"
  end

  def create
    @wine = Wine.new(
    style: params[:style],
    producer_wine: params[:producer_wine],
    grape: params[:grape],
    region: params[:region],
    country: params[:country],
    vintage: params[:vintage],
  )
    @wine.save
    render "show.json.jb"
  end
  
  def destroy
    wine = Wine.find_by(id:params[:id])
    wine.destroy
    render json: {message: "Wine Successfully deleted"}
  end

end

