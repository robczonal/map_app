FactoryGirl.define do
  factory :user do
    name     "Rob Clark"
    email    "rob@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
