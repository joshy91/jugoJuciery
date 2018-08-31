require 'rails_helper'

RSpec.describe MenuController, type: :controller do

  describe "GET #juices" do
    it "returns http success" do
      get :juices
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #smoothies" do
    it "returns http success" do
      get :smoothies
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #bowls" do
    it "returns http success" do
      get :bowls
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #coffee" do
    it "returns http success" do
      get :coffee
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #catering" do
    it "returns http success" do
      get :catering
      expect(response).to have_http_status(:success)
    end
  end

end
