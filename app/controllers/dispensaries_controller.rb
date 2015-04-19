class DispensariesController < ApplicationController
  def index
    dispensaries = Dispensary.all.to_json
    render json: dispensaries
  end

  def random_dispensaries
    dispensaries = Dispensary.six_rand_dispensaries_json
    render json: dispensaries
  end
end
