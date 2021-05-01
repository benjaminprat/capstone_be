require 'rails_helper'

RSpec.describe "Wines", type: :request do
  describe "GET /wines" do
    it "should show all wines" do
      get wines_index_path
      expect(response).to have_http_status(200)
      expect
    end
  end
end
