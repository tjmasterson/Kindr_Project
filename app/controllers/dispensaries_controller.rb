class DispensariesController < ApplicationController

  def index
    dispensaries = Dispensary.all.to_json
    render json: dispensaries
  end

  def show
    dispensary = Dispensary.find(params[:id])
    dispensary_strains = dispensary.dispensary_strains.to_json
    render json: dispensary_strains
  end

  def random_dispensaries
    dispensaries = Dispensary.six_rand_dispensaries_json
    render json: dispensaries
  end

  private

  def dispensary_params
    params.require(:dispensary).permit(:name, :phone_number, :website, :user_id, :photo_id, :city_id)
  end

end
