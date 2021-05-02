class Api::PrepwinepairingsController < ApplicationController
  def index
    @prepwinepairings = PrepWinePairing.all()
    render 'index.json.jb'
  end

  def show
    prepwinepairing_id = params[:id]
    @prepwinepairing = PrepWinePairing.find_by(id: prepwinepairing_id)
    render "showPairing.json.jb"
  end

end
