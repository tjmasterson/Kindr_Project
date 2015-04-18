require 'rails_helper'

RSpec.describe Choice, type: :model do
  let(:choice) { Choice.new(name: "happy", category: "effects") }

  it 'should belong to a strain rating' do
    expect(choice).to have_many :user_choices
  end

  it 'should have many strain_ratings' do
    expect(choice).to have_many :strain_ratings
  end

  it 'should be used on dispensary strains' do
    expect(choice).to have_many :dispensary_strains
  end

end
