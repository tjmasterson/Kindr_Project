# == Schema Information
#
# Table name: dispensaries
#
#  id           :integer          not null, primary key
#  name         :string
#  phone_number :integer
#  website      :string
#  user_id      :integer
#  photo_id     :integer
#  city_id      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Dispensary < ActiveRecord::Base
  has_many :dispensary_strains
  has_many :photos
  has_many :strains, through: :dispensary_strains
  has_many :locations
  belongs_to :owner, class_name: "User", foreign_key: :user_id

  delegate :average_ratings, to: :user_choices

  def self.six_rand_dispensaries_json
    dispensaries = limit(6).order("RANDOM()")
    dispensaries.map do |dispensary|
      {"dispensary" => dispensary, "dispensary_strain" => dispensary.dispensary_strains.sample}
    end
  end


end


