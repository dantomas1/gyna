class Gadoi < ActiveRecord::Base

   self.per_page = 100

   def address
     [address1, address2].join(',')
   end
   def cityz
     [city,zip].join(',')
   end
   def contact
     [fname,lname].join(' ')
   end

end
