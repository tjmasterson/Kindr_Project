class DispensaryStrainsController < ApplicationController

  def show
    @dispensary_strain = DispensaryStrain.find(params[:id])
    @dispensary = @dispensary_strain.dispensary
    top_five_averages = @dispensary_strain.top_five
  end

  def new_user_choice_collection
    @dispensary = Dispensary.find(params[:dispensary_id])
    @dispensary_strain = DispensaryStrain.find(params[:dispensary_strain_id])
    @choices = Choice.all
  end

  def create_user_choice_collection
      children_attributes = params[:parent].delete(:children) # takes off the attributes of the children
      @parent = Parent.create(params[:parent])

      children_attributes.each do |child_attributes|
        child = @parent.children.create(child_attributes)
      end
    end

    private
    def dispensary_strains_params
      params.require(:dispensary_strain).permit(:stocked, :dispensary_id, :strain_id)
    end

  end
