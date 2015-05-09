class DispensariesController < ApplicationController

  def index
    @dispensaries = Dispensary.all
  end

  def dispensaries_index_json
    dispensaries = Dispensary.all
    render json: dispensaries
  end


  def random_dispensaries
    dispensaries = Dispensary.six_rand_dispensaries_json
    # dispensaries_array = JSON.parse(dispensaries)
    # dispensaries_array.each do |dispensary|
    #   dispensaries.associate_effects
    # end
    puts dispensaries
    render json: dispensaries
  end

  def show
    @dispensary = Dispensary.find(params[:id])
    @dispensary_strains = @dispensary.dispensary_strains
    puts @dispensary_strains
  end

  private

  def dispensary_params
    params.require(:dispensary).permit(:name, :phone_number, :website, :user_id, :photo_id, :city_id)
  end

end
