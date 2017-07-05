class GadoisController < ApplicationController

  def index
    @gadois = Gadoi.paginate(:page => params[:page])
  end

end
