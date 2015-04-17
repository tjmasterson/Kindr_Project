require 'rails_helper'

RSpec.describe Dispensary, type: :model do
  let(:dispensary) { Dispensary.new(name: "weed palace") }

  it 'should have an owner' do
    expect(dispensary).to belong_to :owner
  end

end
