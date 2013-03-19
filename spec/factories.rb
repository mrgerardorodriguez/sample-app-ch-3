FactoryGirl.define do
  factory :user do
    name                  "Gerardo Rodriguez"
    email                 "g@email.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end