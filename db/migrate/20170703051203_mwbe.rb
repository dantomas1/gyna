class Mwbe < ActiveRecord::Migration[5.0]
  def change
    create_table :mwbes do |t|
       t.string :typeofcompany
       t.string :company
       t.string :contact
       t.string :address
       t.string :city
       t.string :state
       t.string :zip
       t.string :email
       t.string :position
       t.string :phone
       t.string :fax
       t.string :county
    end
  end
end
