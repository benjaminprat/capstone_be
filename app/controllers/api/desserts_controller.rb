class Api::DessertsController < ApplicationController
  def index
    @desserts = Dessert.all()
    render "index.json.jb"
  end
  
  def create
    @dessert = Dessert.new(
  name: params[:name],
  pronunciation: params[:pronunciation],
  origin: params[:origin],
  fruit: params[:fruit],
  body: params[:body],
  sweet: params[:sweet],
  acidity: params[:acidity],
  alcohol: params[:alcohol],
  dominant_flavors: params[:dominant_flavors],
    )
    @dessert.save
    # render 'json' {message: "wine added"}
  end

  def show 
    @dessert = Dessert.find_by(id:params[:id])
    render "show.json.jb"
  end
  

end
