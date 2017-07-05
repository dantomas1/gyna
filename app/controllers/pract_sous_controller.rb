class PractSousController < ApplicationController

  def index
    @pract_sous = PractSou.all
  end

end
