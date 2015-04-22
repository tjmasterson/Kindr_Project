class DispensaryStrainsController < ApplicationController

  def show
    @dispensary_strain = DispensaryStrain.find(params[:id])
    @dispensary = @dispensary_strain.dispensary
    top_five_averages = @dispensary_strain.top_five
  end

  def new_user_choice_collection
    @dispensary = Dispensary.find(params[:dispensary_id])
    @dispensary_strain = DispensaryStrain.find(params[:dispensary_strain_id])
    Choice.all.each
    26.times  { |i| @dispensary_strain.user_choices.build(choice_id: i)}
    @choices = Choice.all
  end

  def create_user_choice_collection
puts params
    end

    private
    def dispensary_strains_params
      params.require(:dispensary_strain).permit(:stocked, :dispensary_id, :strain_id)
    end

  end
