class Api::EntriesController < ApplicationController
  before_action :authenticate_user
 
  def create 
    p "current_user"
    p current_user
    p "current_user"
    
    wine = Wine.find_by(id: params[:wine_id])

    @entry = Entry.new(
      wine_id: params[:wine_id],
      user_id: current_user.id,
      opinion: params[:opinion],
      see: params[:see],
      smell: params[:smell],
      taste: params[:taste],
      date_tasted: params[:date_tasted],
      purchase_point: params[:purchase_point],
    )
    @entry.save!
    render "show.json.jb"
  end
end
