class CreateFranchiseforms < ActiveRecord::Migration[5.2]
  def change
    create_table :franchiseforms do |t|
      t.string :firstname
      t.string :middlename
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :hearabout
      t.string :tellabout
      t.string :franchisesnum
      t.string :franchiselocations
      t.string :franchisetimeline
      t.string :locationopenness
      t.string :initialinvestment
      t.string :fundsaccess
      t.string :veteran
      t.string :felon
      t.string :lawsuits
      t.string :bankruptcy
      t.string :savings
      t.string :homevalue
      t.string :investmentsvalue
      t.string :otherassetsvalue
      t.string :totalassets
      t.string :salary
      t.string :otherincome
      t.string :autobalance
      t.string :mortgagebalance
      t.string :otherdebtbalance
      t.string :totalliabilities
      t.string :networth
      t.string :franchisefinancing
      t.string :electronicsignature
      t.string :agreement

      t.timestamps
    end
  end
end
