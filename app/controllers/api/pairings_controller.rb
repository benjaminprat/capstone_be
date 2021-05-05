class Api::PairingsController < ApplicationController
  def index
    @pairings = Pairing.all()
    render 'index.json.jb'
  end

  def create 
    ingredient = Ingredient.find_by(id: params[:id])
    classification = Classification.find_by(id: params[:id])
    
    @pairing = Pairing.new(
      ingredient_id: params[:ingredient_id],
      classification_id: params[:classification_id],
      perfect_pairing: false,
    )
    @pairing.save!
  end

  def show
    pairing_id = params[:id]
    @pairing = Pairing.find_by(id: pairing_id)
    render "show.json.jb"
  end

  

  
end
