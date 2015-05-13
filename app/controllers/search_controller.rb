class SearchController < ApplicationController
  def index
    @dispensaries = Dispensary.all.to_json
  end


end
