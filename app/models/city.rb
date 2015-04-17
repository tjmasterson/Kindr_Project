class City < ActiveRecord::Base
  has_many :dispensaries
  has_many :dispensary_strains, through: :dispensaries
end
