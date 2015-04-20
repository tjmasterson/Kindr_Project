class DispensariesController < ApplicationController


  def index
  end

<<<<<<< HEAD
  def show
    @dispensaries = Dispensary.all
  end
=======
  def dispensaries_index_json
    dispensaries = Dispensary.all.to_json
    render json: dispensaries
  end

  def show

  end

  def random_dispensaries
    dispensaries = Dispensary.six_rand_dispensaries_json
    render json: dispensaries
  end

  private

  def dispensary_params
    params.require(:dispensary).permit(:name, :phone_number, :website, :user_id, :photo_id, :city_id)
  end

>>>>>>> origin/dispensary_index
end
