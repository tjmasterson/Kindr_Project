class User < ActiveRecord::Base
  has_many :dispensaries
  has_many :strain_ratings
  has_many :dispensary_ratings
  has_many :notifications
  has_many :user_choices, through: :strain_ratings
  has_many :choices, through: :user_choices
end
