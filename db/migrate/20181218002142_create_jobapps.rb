class CreateJobapps < ActiveRecord::Migration[5.2]
  def change
    create_table :jobapps do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phonenumber
      t.string :addressline
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :minor
      t.string :jobtarget
      t.string :jobtitle
      t.string :joblocation
      t.string :desiredsalary
      t.string :jobtarget2
      t.string :jobtitle2
      t.string :joblocation2
      t.string :desiredsalary2
      t.string :employmentinformation
      t.string :citizen
      t.string :authorized
      t.string :previousjugojob
      t.string :previousjugojobdetails
      t.string :felony
      t.string :felonydetails
      t.string :schoolinformation
      t.string :highestlevelachieved
      t.string :schoolname
      t.string :reference
      t.string :reffullname
      t.string :relationship
      t.string :refcompany
      t.string :refphone
      t.string :reference2
      t.string :reffullname2
      t.string :relationship2
      t.string :refcompany2
      t.string :refphone2
      t.string :previousemployment
      t.string :prevcompany
      t.string :jobtitle
      t.string :worknumber
      t.string :responsibilities
      t.string :employementstartdate
      t.string :employmentenddate
      t.string :reasonforleaving
      t.string :previousemployment2
      t.string :prevcompany2
      t.string :jobtitle2
      t.string :worknumber2
      t.string :responsibilities2
      t.string :employementstartdate2
      t.string :employmentenddate2
      t.string :reasonforleaving2
      t.string :militaryservice
      t.string :branch
      t.string :startdate
      t.string :enddate
      t.string :dischargetype
      t.string :dischargeexplanation
      t.string :electronicsignature

      t.timestamps
    end
  end
end
