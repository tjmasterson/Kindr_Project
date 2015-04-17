require 'rails_helper'

RSpec.describe DispensaryStrain, type: :model do
  let(:silver_haze) { DispensaryStrain.new(dispensary_id: 1, strain_id: 1)}

  it 'should be specific to a dispensary' do
    expect(silver_haze).to belong_to :dispensary
  end

  it 'should be specific to a strain' do
    expect(silver_haze).to belong_to :strain
  end

end
