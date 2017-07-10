class MtechSuppliersController < ApplicationController

  def index
    @mtechs = MtechSupplier.all
  end

end
