class DispensaryStrainsController < ApplicationController

  def show
<<<<<<< HEAD
    id = params[:id]
    @disp_strain = DispensaryStrain.find(9)
    @choices = Choice.all
=======
    dispensary_strain = DispensaryStrain.find(params[:id])
    top_five_averages = dispensary_strain.top_five.to_json
    render json: top_five_averages
  end

  private
  def dispensary_strains_params
    params.require(:dispensary_strain).permit(:stocked, :dispensary_id, :strain_id)
>>>>>>> origin/dispensary_index
  end

end
