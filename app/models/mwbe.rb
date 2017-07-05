class Mwbe < ActiveRecord::Base
 

  def cityz
   [city,zip].join(',')
  end

end
