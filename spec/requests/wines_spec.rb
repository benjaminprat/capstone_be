require 'rails_helper'

RSpec.describe "Wines", type: :request do
  describe "GET /wines" do
    it "should show all wines" do

      Wine.create!(
        style: "the style",
        producer_wine: "the producer_wine",
        grape: "the grape",
        region: "the region",
        country: "the country",
        vintage: "2008",
      )
      
      get "/api/wines"
      wines = JSON.parse(response.body)
      expect(response).to have_http_status(200)
      expect(wines.length).to eq(1)
    end
  end

  
end
