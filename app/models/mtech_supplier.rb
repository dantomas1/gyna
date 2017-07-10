class MtechSupplier < ApplicationRecord

   def address1
      [street, town].join(' ')
   end
   def cityz
     [province, postcode].join(' ')
   end

end
