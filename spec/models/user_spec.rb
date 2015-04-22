require 'rails_helper'

  describe "User" do
    user = FactoryGirl.build(:user)
    the_dude = FactoryGirl.build(:user, email: "5com")

    it 'is not nil object' do
        expect(user).to_not be nil
      end

    context "User creates new account with credentials" do
      it 'has username' do
        expect(user.username).to_not be nil
      end
      it 'has properly formatted email address' do
        expect(user.email).to match(/\w*@\w*.\w*/)
      end
      it 'does not have improperly formatted email address' do
        expect(the_dude).to_not be_valid
      end
      it 'has secure password (does not store passwords as unecrypted strings)' do
        expect(user.password).to_not be "password"
      end
    end

    context "When user is owner of dispensary" do
      owner = FactoryGirl.build(:owner)
      xit 'owner is able to create a new dispensary page' do
      end
      xit 'owner can upload pictures of a dispensary' do
      end
      xit 'owner can view all ratings of its own dispensary strains' do
      end
      xit 'owner can view all ratings of its own dispensary' do
      end
    end

  end



  # it 'can vote on dispensary_ratings' do
  #   expect(chase).to have_many :dispensary_ratings
  # end

  # it 'knows about strains that they have rated' do
  #   expect(chase).to have_many :strain_ratings
  # end

  # it 'can view all the strains they have voted on' do
  #   expect(chase).to have_many :dispensary_strains
  # end

  # it 'will be notified when chosen items are back in stock' do
  #   expect(chase).to have_many :notifications
  # end

# end
