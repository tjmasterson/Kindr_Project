class StrainsController < ApplicationController

  def index

  end

  def index_strains
    strains = Strains.all.to_json
    render json: strains
  end

end
