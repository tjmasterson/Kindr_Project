# == Schema Information
#
# Table name: photos
#
#  id         :integer          not null, primary key
#  photo_url  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Photo < ActiveRecord::Base
  has_many :dispensaries
  has_many :strains

end
