class DispensaryStrainsController < ApplicationController

  def show
    @dispensary_strain = DispensaryStrain.find(params[:id])
    @dispensary = @dispensary_strain.dispensary
    dispensary_strain = DispensaryStrain.find(params[:id])
    top_five_averages = dispensary_strain.top_five.to_json
    render json: top_five_averages
  end

  def new_user_choice_collection
    @dispensary = Dispensary.find(params[:dispensary_id])
    @dispensary_strain = DispensaryStrain.find(params[:dispensary_strain_id])
    @choices = Choice.all
    @choices.each  { |choice| @dispensary_strain.user_choices.build(choice: choice)}
  end

  def create_user_choice_collection
    current_user = User.find(1)
    user_choice_collection.each do |choice|
      current_user.user_choices.create(choice)
    end
    redirect_to :root
  end

  private
  def dispensary_strains_params
    params.require(:dispensary_strain).permit(:stocked, :dispensary_id, :strain_id)
  end

  def user_choice_collection
    params.require(:dispensary_strain).permit(:user_choices_attributes => [:choice_id, :rating, :dispensary_strain_id])[:user_choices_attributes].select { |k, v| v["rating"] }.map { |k, v| v.merge(user_id: session[:user_id]) }
  end
end
