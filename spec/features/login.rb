require 'spec_helper'
require 'capybara/rspec'

feature 'User logs into account' do

  scenario 'with valid email and password' do
    sign_up_with 'valid@form.com', 'password'
    expect(page).to_not have_content('Sign out')
  end

  scenario 'with invalid email' do

  end

  scenario 'with invalid password' do
  end

end
