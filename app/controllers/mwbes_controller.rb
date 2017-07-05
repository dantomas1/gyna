class MwbesController < ApplicationController

  def index
    @mwbes = Mwbe.all
  end

end
