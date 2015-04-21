require 'rails_helper'

# RSpec.describe Dispensary, type: :model do
#   let(:dispensary) { Dispensary.new(name: "weed palace") }

#   it 'should have an owner' do
#     expect(dispensary).to belong_to :owner
#   end

#   it 'should have many ratings' do
#     expect(dispensary).to have_many :dispensary_ratings
#   end

#   it 'should have ratings from many people' do
#     expect(dispensary).to have_many :voters
#   end


  describe "Dispensary" do
    dispensary = FactoryGirl.build(:dispensary)
    one_with_strains = FactoryGirl.build(:dispensary_strains)


    it 'has name' do
      expect(dispensary.name).to_not be nil
    end

    it 'has phone number' do
    end

    it 'has dispensary strains' do
      expect(one_with_strains.dispensary_strains.size).to be 1
    end

  end

