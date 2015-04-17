# == Schema Information
#
# Table name: users
#
#  id            :integer          not null, primary key
#  username      :string
#  email         :string
#  password_hash :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class User < ActiveRecord::Base
  has_many :dispensaries
  has_many :strain_ratings
  has_many :dispensary_ratings
  has_many :notifications
  has_many :dispensary_strains, through: :strain_ratings
  has_many :user_choices, through: :strain_ratings
  has_many :choices, through: :user_choices
end
