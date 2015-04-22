class LocationsController < ApplicationController


  # def self.ordered_json
  #   order("created_at DESC").limit(50).to_json(methods: :hashtag_names)
  # end


  def search
    place = Location.where....
    if place
      render json: place.ordered_json
    else
      render :nothing => true, status 404
    end
  end



  def create
  end

  def update
  end

  def delete
  end

  private
  def location_params
  end
end
