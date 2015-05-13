class Location < ActiveRecord::Base
  attr_accessor :latitude, :longitude

  belongs_to :dispensary

  # geocoded_by :address
  # after_validation :geocode

end
