class MtechSupplier < ApplicationRecord

   def address1
      [address, town].join(' ')
   end
   def cityz
     [province, postcode].join(' ')
   end

end
