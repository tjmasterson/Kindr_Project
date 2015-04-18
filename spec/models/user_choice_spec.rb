require 'rails_helper'

RSpec.describe UserChoice, type: :model do
  let(:choice_1) { UserChoice.new(strain_rating_id: 1, choice_id: 1)}

  it 'should belong to a strain rating' do
    expect(choice_1).to belong_to :strain_rating
  end

  it 'should belong to a choice' do
    expect(choice_1).to belong_to :choice
  end

  it 'should be associated with dispensary_strains' do
    expect(choice_1).to belong_to :dispensary_strain
  end

end
