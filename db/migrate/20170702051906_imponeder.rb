class Imponeder < ActiveRecord::Migration[5.0]
  def change
    create_table :imponeders do |t|
     t.string :company
     t.text :address
     t.string  :phone
     t.string  :fax
     t.string   :email
     t.string  :website
     t.string :contact
     t.text   :turnover
   end
  end
end
