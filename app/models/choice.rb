class Choice < ActiveRecord::Base
  has_many :user_choices
  has_many :strain_ratings, through: :user_choices
  has_many :dispensary_strains, through: :strain_ratings
end
