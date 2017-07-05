class ImponedersController < ApplicationController

  def index
    @imponeders = Imponeder.all
  end
end
