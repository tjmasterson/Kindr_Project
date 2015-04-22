class Choice < ActiveRecord::Base
  has_many :user_choices
  has_many :users, through: :user_choices
  has_many :dispensary_strains, through: :user_choices
end
