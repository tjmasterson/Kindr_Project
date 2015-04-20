class StrainsController < ApplicationController


  def strains_index_json
    strains = Strain.all.to_json
    render json: strains
  end

end
