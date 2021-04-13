class Api::WinesController < ApplicationController
  def index
    @wines = Wine.all
    render "index.json.jb"
  end

  def create
    @wine = Wine.new(
    style: params[:style],
    name: params[:name],
    producer: params[:producer],
    variety: params[:variety],
    location: params[:location],
    vintage: params[:vintage]
  )
    @wine.save
    render "show.json.jb"
  end


end

