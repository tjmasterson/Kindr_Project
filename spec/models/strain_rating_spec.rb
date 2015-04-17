require 'rails_helper'

RSpec.describe StrainRating, type: :model do
  let(:palace_koosh_rating) { StrainRating.new(dispensary_strain_id: 1, user_id: 1)}

  it 'should come from a user' do
    expect(palace_koosh_rating).to belong_to :voter
  end

  it 'should come from a dispensary and be a specific strain' do
    expect(palace_koosh_rating).to belong_to :dispensary_strain
  end

end
