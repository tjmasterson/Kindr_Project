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
  has_many :user_choices
  accepts_nested_attributes_for :user_choices
  has_many :choices, through: :user_choices
  has_many :voters, through: :user_choices, class_name: "User"
  belongs_to :dispensary
  belongs_to :strain

  delegate :average_ratings, to: :user_choices

  def top_five
    sorted = {}
    self.average_ratings.each do  |choice, average|
      sorted[choice.name] = average.to_f.round(2)
    end
    return sorted.sort_by{|key, value| value}
  end

end
