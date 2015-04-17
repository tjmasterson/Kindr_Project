require 'rails_helper'

RSpec.describe DispensaryRating, type: :model do
  let(:disp_rating) { DispensaryRating.new(dispensary_id: 1, user_id: 1)}

  it 'should be about a specific dispensary' do
    expect(disp_rating).to belong_to :dispensary
  end

  it 'should come from a specific user' do
    expect(disp_rating).to belong_to :voter
  end

end
