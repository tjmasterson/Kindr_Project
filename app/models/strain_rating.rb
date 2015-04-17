class StrainRating < ActiveRecord::Base
  has_many :user_choices
  has_many :choices, through: :user_choices
  belongs_to :dispensary_strain
  belongs_to :voter, class_name: "User", foreign_key: :user_id
end
