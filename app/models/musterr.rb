class Musterr < ApplicationRecord

  def address
    [street, plz, canton, city].join(' ')
  end
  def contact
    [fname, lname].join(' ')
  end

end
