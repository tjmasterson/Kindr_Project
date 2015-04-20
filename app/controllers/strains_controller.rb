class StrainsController < ApplicationController

  def index
    @strains = Strain.all
  end

  def strains_index_json
    strains = Strain.all.to_json
    render json: strains
  end

end
