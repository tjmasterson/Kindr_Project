class DispensaryStrainsController < ApplicationController

  def show


    dispensary_strain = DispensaryStrain.find(params[:id])
    top_five_averages = dispensary_strain.top_five.to_json
    render json: top_five_averages

    @dispensary_strain = DispensaryStrain.find(params[:id])
    top_five_averages = @dispensary_strain.top_five

  end

  private
  def dispensary_strains_params
    params.require(:dispensary_strain).permit(:stocked, :dispensary_id, :strain_id)
    origin/dispensary_index
  end

end
