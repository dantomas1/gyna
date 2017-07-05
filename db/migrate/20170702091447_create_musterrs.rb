class CreateMusterrs < ActiveRecord::Migration[5.0]
  def change
    create_table :musterrs do |t|
       t.string :company
       t.string :street
       t.string :plz
       t.string :city
       t.string :canton
       t.string :fname
       t.string :lname
    end
  end
end
