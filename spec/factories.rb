FactoryGirl.define do
  factory :event do
    date_on "2016-05-29 09:32:14"

    trait :future do
      date_on DateTime.tomorrow
    end

    trait :past do
      date_on DateTime.yesterday
    end
  end

  factory :user do
    email "user@email.com"
    password "password"
  end
end
