# == Schema Information
#
# Table name: choices
#
#  id         :integer          not null, primary key
#  name       :string
#  category   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Choice < ActiveRecord::Base
  has_many :user_choices
  has_many :users, through: :user_choices
  has_many :dispensary_strains, through: :user_choices
end
