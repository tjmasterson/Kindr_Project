class DispensaryStrainsController < ApplicationController

  def show
    id = params[:id]
    @disp_strain = DispensaryStrain.find(9)
    @choices = Choice.all
  end

end
