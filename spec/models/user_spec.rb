require 'rails_helper'

RSpec.describe User, type: :model do
  let!(:chase) { User.create(username: "chase", email: "chase@chase.com")}
  let!(:weed_palace) { Dispensary.create(name: "weed_palace", owner: chase)}
  let!(:purple_haze) { Strain.create(name: "weed_palace")}
  let!(:palace_haze) { DispensaryStrain.create(dispensary_id: weed_palace.id, strain_id: purple_haze.id)}
  let!(:palace_haze_vote) {StrainRating.create(dispensary_strain_id: palace_haze.id, user_id: chase.id)}


  it 'can own dispensaries' do
    expect(chase).to have_many :dispensaries
  end

  it 'can vote on dispensary_ratings' do
    expect(chase).to have_many :dispensary_ratings
  end

  it 'can vote on strains specific to dispensaries' do
    expect(palace_haze_vote).to belong_to :dispensary_strain
  end

end
