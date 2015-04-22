require 'rails_helper'

RSpec.describe City, type: :model do

  let(:city){ City.new }


  it "knows all local dispensaries" do 
    expect(city).to have_many :dispensaries
  end

  it "knows the local strains available at a given dispensary" do
    expect(city).to have_many :dispensary_strains
  end

  it "knows the local strains available at a given dispensary" do
    expect(city).to have_many :strains
  end

end
