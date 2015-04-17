class Strain < ActiveRecord::Base
  has_many :dispensary_strains
  has_many :dispensaries, through: :dispensary_strains
  belongs_to :photo
end
