class TunaPermit < ActiveRecord::Migration[5.0]
  def change
   create_table :tuna_permits do |t|
     t.string :vessel
     t.string  :contact
     t.string  :address1
     t.string  :address2
     t.string  :city
     t.string  :state
     t.string  :zip
     t.string  :phone
     t.string  :fax
   end
  end
end
