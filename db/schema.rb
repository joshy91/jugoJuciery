# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_12_20_174830) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "phone"
    t.string "address"
    t.text "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "franchiseforms", force: :cascade do |t|
    t.string "firstname"
    t.string "middlename"
    t.string "lastname"
    t.string "email"
    t.string "phone"
    t.string "hearabout"
    t.string "tellabout"
    t.string "franchisesnum"
    t.string "franchiselocations"
    t.string "franchisetimeline"
    t.string "locationopenness"
    t.string "initialinvestment"
    t.string "fundsaccess"
    t.string "veteran"
    t.string "felon"
    t.string "lawsuits"
    t.string "bankruptcy"
    t.string "savings"
    t.string "homevalue"
    t.string "investmentsvalue"
    t.string "otherassetsvalue"
    t.string "totalassets"
    t.string "salary"
    t.string "otherincome"
    t.string "autobalance"
    t.string "mortgagebalance"
    t.string "otherdebtbalance"
    t.string "totalliabilities"
    t.string "networth"
    t.string "franchisefinancing"
    t.string "electronicsignature"
    t.string "agreement"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jobapps", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "email"
    t.string "phonenumber"
    t.string "addressline"
    t.string "city"
    t.string "state"
    t.string "zipcode"
    t.string "minor"
    t.string "jobtarget"
    t.string "jobtitle"
    t.string "joblocation"
    t.string "desiredsalary"
    t.string "jobtarget2"
    t.string "jobtitle2"
    t.string "joblocation2"
    t.string "desiredsalary2"
    t.string "employmentinformation"
    t.string "citizen"
    t.string "authorized"
    t.string "previousjugojob"
    t.string "previousjugojobdetails"
    t.string "felony"
    t.string "felonydetails"
    t.string "schoolinformation"
    t.string "highestlevelachieved"
    t.string "schoolname"
    t.string "reference"
    t.string "reffullname"
    t.string "relationship"
    t.string "refcompany"
    t.string "refphone"
    t.string "reference2"
    t.string "reffullname2"
    t.string "relationship2"
    t.string "refcompany2"
    t.string "refphone2"
    t.string "previousemployment"
    t.string "prevcompany"
    t.string "worknumber"
    t.string "responsibilities"
    t.string "employementstartdate"
    t.string "employmentenddate"
    t.string "reasonforleaving"
    t.string "previousemployment2"
    t.string "prevcompany2"
    t.string "worknumber2"
    t.string "responsibilities2"
    t.string "employementstartdate2"
    t.string "employmentenddate2"
    t.string "reasonforleaving2"
    t.string "militaryservice"
    t.string "branch"
    t.string "startdate"
    t.string "enddate"
    t.string "dischargetype"
    t.string "dischargeexplanation"
    t.string "electronicsignature"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "company"
    t.string "phone"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
