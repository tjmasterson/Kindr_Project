require 'rails_helper'

RSpec.describe Notification, type: :model do
  let(:notification) { Notification.new }

  it 'should belong to a user' do
    expect(notification).to belong_to :user
  end

  it 'should belong to a strain from a specific dispensary' do
    expect(notification).to belong_to :dispensary_strain
  end

  it 'should belong to a dispensary' do
    expect(notification).to belong_to :dispensary
  end

end
