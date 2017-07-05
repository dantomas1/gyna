class MusterrsController < ApplicationController

   def index
     @musterrs = Musterr.all
   end

end
