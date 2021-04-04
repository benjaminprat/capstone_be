class Api::WinesController < ApplicationController
  def index
    @wines = Wine.all
    render "index.json.jb"
  end
end

