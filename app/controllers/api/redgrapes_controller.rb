class Api::RedgrapesController < ApplicationController
  
  def index 
    @redgrapes = RedGrape.all() 
    render 'index.json.jb'
  end

  def create
    @redgrape = RedGrape.new(
    name: params[:name],
    pronunciation: params[:pronunciation],
    origin: params[:origin],
    fruit: params[:fruit],
    body: params[:body],
    tannin: params[:tannin],
    acidity: params[:acidity],
    alcohol: params[:alcohol],
    dominant_flavors: params[:dominant_flavors],
    )
    @redgrape.save
    render "show.json.jb"
  end
end






