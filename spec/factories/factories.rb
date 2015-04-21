FactoryGirl.define do

  factory :user do
    username "factory"
    email "cannibas@gmail.com"
    password "password"
  end

  factory :owner, class: User do
    username "owner"
    email "smoke@weed.edu"
    password "password"
  end

  ##logged in user
  factory :logged_in, class: User do
    username "maurice"
    email "smoke@weed.edu"
    password "smokeweed"
    after(:build) { }
  end

  factory :photo do
  end

  factory :strain do
    name "Purple OG Kush"
  end

  factory :dispensary do
    name "Terrapin Care"
    phone_number 7859483849
    website "http://www.cannabis.com"

    factory :dispensary_strain do
      association :dispensary
    end
  end



  factory :choice do
    user_choices
  end

  factory :user_choice do
    association :user, factory: :user
    association :dispensary_strain, factory: :dispensary_strain
    association :choice, factory: :choice
  end



  # factory :dispensary_has_strains_with_many_ratings do
  # end

end
