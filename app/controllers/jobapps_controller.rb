class JobappsController < ApplicationController
def new
  	@jobapp = Jobapp.new
  end

  def create
  	@jobapp = Jobapp.new(secure_params)
  	end

  	private
  	def secure_params
  		params.require(:jobapp).permit(:firstname, :lastname, :email, :phonenumber, :addressline, :city, :state, :zipcode, :minor, :jobtarget, :jobtitle, :joblocation, :desiredsalary, :jobtarget2, :jobtitle2, :joblocation2, :desiredsalary2, :employmentinformation, :citizen, :authorized, :previousjugojob, :previousjugojobdetails, :felony, :felonydetails, :schoolinformation, :highestlevelachieved, :schoolname, :reference, :reffullname, :relationship, :refcompany, :refphone, :reference2, :reffullname2, :relationship2, :refcompany2, :refphone2, :previousemployment, :prevcompany, :jobtitle, :worknumber, :responsibilities, :employementstartdate, :employmentenddate, :reasonforleaving, :previousemployment2, :prevcompany2, :jobtitle2, :worknumber2, :responsibilities2, :employementstartdate2, :employmentenddate2, :reasonforleaving2, :militaryservice, :branch, :startdate, :enddate, :dischargetype, :dischargeexplanation, :electronicsignature)
end
end