class DispensaryStrain < ActiveRecord::Base
  has_many :strain_ratings
  has_many :voters, through: :strain_ratings, source: :user
  has_many :notifications
  belongs_to :dispensary
  belongs_to :strain
end
