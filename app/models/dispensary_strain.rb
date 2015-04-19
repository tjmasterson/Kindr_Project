# == Schema Information
#
# Table name: dispensary_strains
#
#  id            :integer          not null, primary key
#  stocked       :boolean
#  dispensary_id :integer
#  strain_id     :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class DispensaryStrain < ActiveRecord::Base
  has_many :strain_ratings
  has_many :user_choices, through: :strain_ratings
  has_many :choices, through: :user_choices
  has_many :voters, through: :strain_ratings, class_name: "User"
  has_many :notifications
  belongs_to :dispensary
  belongs_to :strain

  delegate :average_ratings, to: :user_choices

  def top_five
    sorted = {}
    self.average_ratings.each do  |choice, average|
      sorted[choice.name] = average.to_f.round(2)
    end
    return sorted.sort_by{|key, value| value}.pop(5)
  end

end
