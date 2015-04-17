# == Schema Information
#
# Table name: dispensary_ratings
#
#  id            :integer          not null, primary key
#  rating        :integer
#  user_id       :integer
#  dispensary_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class DispensaryRating < ActiveRecord::Base
  belongs_to :voter, class_name: "User", foreign_key: :user_id
  belongs_to :dispensary
end
