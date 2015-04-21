FactoryGirl.define do

  ##basic user (with alias)
  factory :user, aliases: [:owner] do
    username "factory_name"
    email "cannibas@gmail.com"
    password "password"

    factory :user_with_user_choices do

    end

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

    factory :dispensary_with_strains do
      dispensary_strain_id 1

      factory :dispensary_has_strains_with_many_ratings do

      end
    end
  end

  ##dispensary owned by user

end
