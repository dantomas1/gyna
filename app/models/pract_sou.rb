class PractSou < ActiveRecord::Base

  def address1
    [address, town].join(' ')
  end
  def country1
    [region, country].join(',')
  end
  def contact
    [fname, lname].join(' ')
  end

end
