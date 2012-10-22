FactoryGirl.define do
  factory :user do
    name                  "Fredrik Ferm"
    email                 "fferm@example.org"
    password              "foobar"
    password_confirmation "foobar"
  end
end