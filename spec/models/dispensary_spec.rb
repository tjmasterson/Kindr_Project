require 'rails_helper'

RSpec.describe Dispensary, type: :model do
  let(:dispensary) { Dispensary.new(name: "weed palace") }

  it 'should have an owner' do
    expect(dispensary).to belong_to :owner
  end

  it 'should have many ratings' do
    expect(dispensary).to have_many :dispensary_ratings
  end

  it 'should have ratings from many people' do
    expect(dispensary).to have_many :voters
  end

end
