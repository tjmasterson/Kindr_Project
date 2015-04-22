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
  include BCrypt
  has_many :dispensaries
  has_many :user_choices
  has_many :choices, through: :user_choices

  validates :username, :password, :email, presence: true
  validates :username, :email, uniqueness: true
  validates :email, format: { with: /\w*@\w*.\w*/, message: "Must enter valid email"}


  def password
    @password ||= Password.new(self.password_hash)
  end

  def password=(value)
    @password = Password.create(value)
    self.password_hash = @password
  end

  def self.authenticate(email, password)
    user = User.find_by(email: email)
    user if user && user.password == password
  end
end
