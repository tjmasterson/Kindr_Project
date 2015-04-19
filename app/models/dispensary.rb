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
  has_many :strains, through: :dispensary_strains
  has_many :dispensary_ratings
  has_many :strain_ratings, through: :dispensary_strains
  has_many :voters, through: :dispensary_ratings, class_name: "User"
  has_many :notifications, through: :dispensary_strains
  belongs_to :owner, class_name: "User", foreign_key: :user_id
  belongs_to :city

  def self.six_rand_dispensaries_json
    limit(6).order("RANDOM()").to_json
  end
end
