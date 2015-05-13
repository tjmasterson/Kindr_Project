class DispensariesController < ApplicationController

  def index
    @dispensaries = Dispensary.all
  end

  def dispensaries_index_json
    dispensaries = Dispensary.select('id, name')
    render json: dispensaries
  end


  def random_dispensaries
    dispensaries = Dispensary.six_rand_dispensaries_json
    dispensaries.map do |item|
      disp_strain = item["dispensary_strain"]
      puts disp_strain
      item["dip_strain_attrs"] = disp_strain.associate_effects
      item["dispensary_strain_name"] = disp_strain.strain.name
    end
    render json: dispensaries
  end

  def show
    @dispensary = Dispensary.find(params[:id])
    @dispensary_strains = @dispensary.dispensary_strains
    location = @dispensary.locations.first
    @lat = location.latitude
    @long = location.longitude
  end

  private

  def dispensary_params
    params.require(:dispensary).permit(:name, :phone_number, :website, :user_id, :photo_id, :city_id)
  end

end
