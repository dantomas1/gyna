class TunaPermitsController < ApplicationController

   def index
     @tuna_permits = TunaPermit.paginate(:page => params[:page])
   end

end
