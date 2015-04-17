require 'rails_helper'

RSpec.describe Strain, type: :model do
  let(:purple_haze) { Strain.new(name: "purple_haze")}

  it 'should be carried by multiple dispensaries' do
    expect(purple_haze).to have_many :dispensaries
  end

end
