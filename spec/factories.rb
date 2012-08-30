FactoryGirl.define do
  factory :user do
    name     "Maxime Lardenois"
    email    "max@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end