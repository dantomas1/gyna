class Prospects < ActiveRecord::Migration[5.0]
  def change
    create_table :prospects do |t|
     t.string :company
     t.string :fsc_code
     t.string :country
     t.string :continent
     t.text :address
     t.string :contact
     t.string  :phone
     t.string  :fax 
     t.string   :email
     t.string  :website
     t.string  :issudate
     t.string  :expdate
     t.text  :products
    end
  end
end
