require 'spec_helper'
require 'capybara/rspec'


##how to check sessions in specs




RSpec.feature "Authenticated user logs out", :type => :feature do
  scenario 'user clicks on logout button' do
    click_button 'Logout'
    expect(user.logged_in?).to eq false
    # expect(session[:user_id]).to eq nil
  end
end
