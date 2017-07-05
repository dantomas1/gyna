class PractSou < ActiveRecord::Migration[5.0]
  def change
     create_table :pract_sous do |t|
       t.string :address
       t.string :town
       t.string :region
       t.string :country
       t.string :fname
       t.string :lname
       t.string :email
       t.string :phone
       t.string :cellphone
       t.string :fax
    end    
  end
end
