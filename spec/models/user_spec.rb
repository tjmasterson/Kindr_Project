require 'rails_helper'

RSpec.describe User, type: :model do
  let!(:chase) { User.create(username: "chase", email: "chase@chase.com")}
  let!(:chaseypoo) { Dispensary.create(name: "chaseypoo", phone_number: 12345678, website: "chaseypoo.com", city_id: 1, owner: chase)}

  it 'can own a dispensary' do
    expect(chase.dispensaries.first).to be_a(Dispensary)
    expect(chaseypoo.owner.username).to eq 'chase'
  end

  it 'can vote on a dispensary' do
    rating = chaseypoo.dispensary_rating.create(rating: 10, voter: chase)

    expect(rating.voter.username).to eq('chase')
  end
end
