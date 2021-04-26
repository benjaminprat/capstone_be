class Api::GrapesController < ApplicationController
  def create 
    @grape = Grape.new(
    name: params[:name],
    pronunciation: params[:pronunciation],
    origin: params[:origin],
    fruit: params[:fruit],
    body: params[:body],
    acidity: params[:acidity],
    dry: params[:dry],
    alcohol: params[:alcohol],
    dominant_flavors: params[:dominant_flavors],
  )
    @grape.save
    render "index.json.jb"
  end


end
