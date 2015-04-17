require 'rails_helper'

RSpec.describe User, type: :model do
  let!(:chase) { User.create(username: "chase", email: "chase@chase.com")}
  let!(:weed_palace) { Dispensary.create(name: "weed_palace", phone_number: 12345678, website: "weed_palace.com", city_id: 1, owner: chase)}
  let!(:purple_haze) { Strain.create(name: "weed_palace", phone_number: 12345678, website: "weed_palace.com", city_id: 1, owner: chase)}
  let!(:palace_haze) { DispensaryStrain.create(dispensary_id: weed_palace.id, strain_id: purple_haze.id)}

  it 'can own a dispensary' do
    expect(weed_palace.owner).to be_a(User)
  end

  it 'can vote on a dispensary' do
    expect(chase.dispensary_ratings.create(dispensary_id: weed_palace.id, rating: 9))
  end

  it 'can vote on strains specific to a dispensary' do
    expect(chase.)
  end

end
