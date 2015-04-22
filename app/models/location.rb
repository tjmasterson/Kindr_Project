class Location < ActiveRecord::Base
  has_many :dispensaries
  has_many :dispensary_strains
end
