FactoryGirl.define do

  ##basic user
  factory :user do
    username "factory_name"
    email "cannibas@gmail.com"
    password "password"
    after(:build){|user|generate_hashed_password(user)}

    ##user w/ user_choices
    factory :user_choices do

    end

    ##
    factory :user_with_notifications do

    end
  end




  ##logged in user
  factory :logged_in_user do
    username "maurice"
    email "smoke@weed.edu"
    password "smokeweed"

    after(:build) { |logged_in_user| }
  end

  ##basic dispensary
  factory :dispensary do
    id 1
    name "Terrapin Care"
    phone_number 7859483849
    website "www.terrapincannabis.com"

    factory :dispensary_strains do
      id 1
    end

    factory :dispensary_has_strains_with_many_ratings do

    end

  end

  ##dispensary owned by user

end
