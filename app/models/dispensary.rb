class Dispensary < ActiveRecord::Base
  has_many :dispensary_strains
  has_many :strains, through: :dispensary_strains
  has_many :dispensary_ratings
  has_many :strain_ratings, through: :dispensary_strains
  has_many :voters, through: :dispensary_ratings, source: :user
  belongs_to :owner, class_name: "User", foreign_key: :user_id
  belongs_to :city
end
