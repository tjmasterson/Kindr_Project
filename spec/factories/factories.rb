FactoryGirl.define do

  #BASIC USER############################################
  factory :user do
    username "factory_name"
    email "cannibas@gmail.com"
    password "password"
    after(:build){|user|generate_hashed_password(user)}

    ##basic user w/ user_choices
    # factory :user_choice do
    # end

    ##basic user with notifications
    factory :user_with_notifications do
    end
  end

  ##logged in user smokes weed
  factory :logged_in_user do
    username "maurice"
    email "smoke@weed.edu"
    password "smokeweed"
    after(:build) { |logged_in_user| }
  end

  ###########################PHOTO########################

  factory :photo do
    id 1
  end

  #############STRAIN####################################
  factory :strain do
    id 1
    name "Purple OG Kush"
    photo_id 1
  end
  ##########################################################





  ####################DISPENSARY#######################basic
  factory :dispensary do
    id 1
    name "Terrapin Care"
    phone_number 7859483849
    website "http://www.cannabis.com"

    factory :dispensary_strain do
      factory :user_choice do
      end
    end
  end



  # factory :dispensary_has_strains_with_many_ratings do
  # end

  ##dispensary owned by user
end
