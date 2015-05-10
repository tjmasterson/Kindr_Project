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
    self.average_ratings.each do |choice, average|
      sorted[choice.name] = average.to_f.round(2)
    end
    return sorted.sort_by{|key, value| value}.pop(5)
  end

  def top_overall
    averages_hash = {}
    self.average_ratings.each do  |choice, average|
      averages_hash[choice.name] = average.to_f.round(2) if choice.name = "Overall Average"
    end
    return averages_hash.sort_by{|key, value| value}.pop
  end

  def associate_effects
    attrs = {"Effects" => [], "Medical" => [], "Negative" => []}
    sorted = self.average_ratings {|choice, avg| avg}.to_h
    sorted.each do |choice, average|
        if choice.category == "Effects"
          attrs["Effects"] << {choice.name => average.to_f.round(2)}
        end
        if choice.category == "Medical"
        attrs["Medical"] << {choice.name => average.to_f.round(2)}
        end
        if choice.category == "Negatives"
          attrs["Negative"] << {choice.name => average.to_f.round(2)}
        end
    end
    attrs
  end

end
