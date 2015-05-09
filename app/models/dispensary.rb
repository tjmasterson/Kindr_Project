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
  belongs_to :owner, class_name: "User", foreign_key: :user_id

  delegate :average_ratings, to: :user_choices

  def self.six_rand_dispensaries_json
    disp_with_strain = {}
    dispensaries = limit(6).order("RANDOM()")
    dispensaries.each do |dispensary|
      disp_with_strain[dispensary] = dispensary.dispensary_strains.sample
    end
    disp_with_strain
  end


end


