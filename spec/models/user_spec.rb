require 'rails_helper'

RSpec.describe User, type: :model do
  let(:chase) { User.new(username: "chase", email: "chase@chase.com") }

  it 'can own dispensaries' do
    expect(chase).to have_many :dispensaries
  end

  it 'can vote on dispensary_ratings' do
    expect(chase).to have_many :dispensary_ratings
  end

  it 'knows about strains that they have rated' do
    expect(chase).to have_many :strain_ratings
  end

  it 'can view all the strains they have voted on' do
    expect(chase).to have_many :dispensary_strains
  end

  it 'will be notified when hotlist items are back in stock' do
    expect(chase).to have_many :notifications
  end

end
