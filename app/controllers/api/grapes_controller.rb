class Api::GrapesController < ApplicationController
  def index
    @grapes = Grape.all
    render "index.json.jb"
  end

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
    render "show.json.jb"
  end

  def show 
    grape_id = params[:id]
    @grape = Grape.find_by(id: grape_id)
    render "show.json.jb"
  end
  


end

