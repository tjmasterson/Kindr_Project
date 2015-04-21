require 'rails_helper'

  describe "User" do
    user = FactoryGirl.build(:user)

    it 'is not nil object' do
        expect(user).to_not be nil
      end

    context "User creates new account with authentication credentials" do
      it 'has username' do
        expect(user.username).to_not be nil
      end
      it 'has properly formatted email address' do
        should allow_value("who@cares.com")
      end
      it 'does not have improperly formatted email address' do
        expect(FactoryGirl.build(:user, email: "5com")).to_not be_valid
      end
      # it 'has secure password' do
      #   expect(user.password).to have_secure_password
      # end

      it 'has secure password: does not store passwords as unecrypted strings' do
        expect(user.password).to_not eq "password"
      end
    end



  end




  # context "owner of dispensary signs up for privileged user access" do
  #   it 'is owner of one or more dispensaries' do
  #     expect(chase).to have_many :dispensaries
  #   end


  # end



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
