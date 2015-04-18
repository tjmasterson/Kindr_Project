# == Schema Information
#
# Table name: notifications
#
#  id                   :integer          not null, primary key
#  user_id              :integer
#  dispensary_strain_id :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Notification < ActiveRecord::Base
  belongs_to :user
  belongs_to :dispensary_strain
  belongs_to :dispensary
end
