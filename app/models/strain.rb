# == Schema Information
#
# Table name: strains
#
#  id         :integer          not null, primary key
#  name       :string
#  photo_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Strain < ActiveRecord::Base
  has_many :dispensary_strains
  has_many :dispensaries, through: :dispensary_strains
  belongs_to :photo
end
