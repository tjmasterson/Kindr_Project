require 'rails_helper'

RSpec::Matchers.define :be_url do |expected|
  match do |actual|
    URI.parse(actual) rescue false
  end
end

RSpec.describe Dispensary, type: :model do
    dispensary = FactoryGirl.build(:dispensary)
    dispensary_strain = FactoryGirl.build(:dispensary_strain)
    user_choice = FactoryGirl.build(:user_choice)

    it 'has name' do
      expect(dispensary.name).to_not be nil
    end

    it 'has phone number' do
      expect(dispensary.phone_number).to be_a Integer
    end

    it 'has valid url' do
      expect(dispensary.website).to be_url
    end

    it 'has many dispensary strains' do
      expect(dispensary.dispensary_strains).not_to be nil
    end

    # it 'has many dispensary strains that users have rated' do
    #   expect(dispensary_strain.user_choices).to_not be nil
    # end
  end

