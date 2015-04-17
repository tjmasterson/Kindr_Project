class Photo < ActiveRecord::Base
  has_many :dispensaries
  has_many :strains

end
