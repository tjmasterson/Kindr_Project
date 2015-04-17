class UserChoice < ActiveRecord::Base
  belongs_to :strain_rating
  belongs_to :choice

end
