class Api::EntriesController < ApplicationController
  # before_action :authenticate_user
 
  def index
    @entries = Entry.all
    render "index.json.jb"
  end


  def create 
    p "current_user"
    p current_user
    p "current_user"
    
    wine = Wine.find_by(id: params[:wine_id])

    @entry = Entry.new(
      wine_id: params[:wine_id],
      user_id: current_user.id,
      opinion: params[:opinion],
      look: params[:look],
      smell: params[:smell],
      taste: params[:taste],
      date_tasted: params[:date_tasted],
      purchase_point: params[:purchase_point],
    )
    @entry.save!
    render "show.json.jb"
  end
  
  def show
    entry_id = params[:id]
    @entry = Entry.find_by(id: entry_id)
    render "showEntry.json.jb"
  end
end
