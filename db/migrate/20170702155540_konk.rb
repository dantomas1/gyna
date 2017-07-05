class Konk < ActiveRecord::Migration[5.0]
  def change
     create_table :konks do |t|
       t.string :street
       t.string :plz
       t.string :city
       t.string :canton
       t.string :fname
       t.string :lname
    end
  end
end
