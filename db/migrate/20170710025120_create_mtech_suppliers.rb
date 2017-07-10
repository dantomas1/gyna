class CreateMtechSuppliers < ActiveRecord::Migration[5.0]
  def change
    create_table :mtech_suppliers do |t|
      t.string :company
      t.string :contact
      t.string :email
      t.string :phone
      t.string :fax
      t.string :street
      t.string :town
      t.string :province
      t.string :country
      t.string :postcode
    end
  end
end
