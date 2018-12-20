class FranchiseformsController < ApplicationController
def new
  	@franchiseform = Franchiseform.new
  end

  def create
  	@franchiseform = Franchiseform.new(secure_params)
  	end

  	private
  	def secure_params
  		params.require(:franchiseform).permit(:firstname, :middlename, :lastname, :email, :phone, :hearabout, :tellabout, :franchisesnum, :franchiselocations, :franchisetimeline, :locationopenness, :initialinvestment, :fundsaccess, :veteran, :felon, :lawsuits, :bankruptcy, :savings, :homevalue, :investmentsvalue, :otherassetsvalue, :totalassets, :salary, :otherincome, :autobalance, :mortgagebalance, :otherdebtbalance, :totalliabilities, :networth, :franchisefinancing, :electronicsignature, :agreement)
end
end