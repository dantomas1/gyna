class KonksController < ApplicationController

  def index
    @konks = Konk.all
  end

end
