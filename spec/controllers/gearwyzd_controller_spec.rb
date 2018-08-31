require 'rails_helper'

RSpec.describe GearwyzdController, type: :controller do

  describe "GET #gearwizardlink" do
    it "returns http success" do
      get :gearwizardlink
      expect(response).to have_http_status(:success)
    end
  end

end
