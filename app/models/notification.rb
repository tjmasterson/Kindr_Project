class Notification < ActiveRecord::Base
  belongs_to :user
  belongs_to :dispensary_strain
end
