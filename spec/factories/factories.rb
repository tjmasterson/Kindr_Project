FactoryGirl.define do

  #BASIC USER############################################
  factory :user do
    username "factory_name"
    email "cannibas@gmail.com"
    password "password"


    ##basic user w/ user_choices
    # factory :user_choice do
    # end

    ##basic user with notifications
    factory :user_with_notifications do
    end
  end

  factory :owner, class: User do
    username "owner"
    email "who@cares.com"
    password "password"
  end

  ##logged in user
  factory :logged_in do
    username "maurice"
    email "smoke@weed.edu"
    password "smokeweed"
    after(:build) { }
  end

  factory :photo do
  end

  factory :strain do
    id 1
    name "Purple OG Kush"
    photo_id 1
  end


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

  factory :choice do
    user_choices
  end

  factory :user_choice do
  end



  # factory :dispensary_has_strains_with_many_ratings do
  # end

end
