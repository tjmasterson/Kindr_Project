require 'rails_helper'

RSpec.describe Choice, type: :model do
  let(:choice) { Choice.new(name: "happy", category: "effects") }

  it 'should have a name' do
    expect(choice.name).to be_a String
  end

  it 'should have a category field' do

  end

  it 'should have many user choices' do
    expect(choice).to have_many :user_choices
  end

  it 'should have many strain_ratings' do
    expect(choice).to have_many :strain_ratings
  end

  it 'should be used on dispensary strains' do
    expect(choice).to have_many :dispensary_strains
  end

  # other = Fa

end
