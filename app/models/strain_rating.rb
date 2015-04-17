class StrainRating < ActiveRecord::Base
  belongs_to :dispensary_strain
  belongs_to :voter, class_name: "User", foreign_key: :user_id
end
