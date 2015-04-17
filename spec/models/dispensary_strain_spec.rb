require 'rails_helper'

RSpec.describe DispensaryStrain, type: :model do
  let(:silver_haze) { DispensaryStrain.new}

  it 'should be specific to a dispensary' do
    expect(silver_haze).to belong_to :dispensary
  end

  it 'should be specific to a strain' do
    expect(silver_haze).to belong_to :strain
  end

  it 'should have many user choices' do
    expect(silver_haze).to have_many :user_choices
  end

  it 'should have categories that were voted on' do
    expect(silver_haze).to have_many :choices
  end

  describe '#average_ratings' do

    it 'should average all of the strain_ratings for a dispensary strain' do
      expect(silver_haze.average_ratings.map { |choice, average| "#{choice.name}: #{average}" }).to be_a(Array)
    end

  end

end
