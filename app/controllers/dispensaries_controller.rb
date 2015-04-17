class DispensariesController < ApplicationController
  def index
  end

  def random_dispensaries
    dispensaries = Dispensary.six_rand_dispensaries_json
    render json: dispensaries
  end
end
