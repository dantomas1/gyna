class Gadoi < ActiveRecord::Migration[5.0]
  def change
    create_table :gadois do |t|
       t.string :address1
       t.string :address2
       t.string :city
       t.string :state
       t.string :zip
       t.string :fname
       t.string :lname
       t.string :email
       t.string :position
    end
  end
end
