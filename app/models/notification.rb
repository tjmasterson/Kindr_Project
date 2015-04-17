class Notification < ActiveRecord::Base
  belongs_to :user
  belongs_to :dispensary_strain
  has_many :dispensaries, through: :dispensary_strains
end
