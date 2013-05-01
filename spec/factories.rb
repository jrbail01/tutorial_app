FactoryGirl.define do
  factory :user do
    name      "Jamie Bailey"
    email     "jamie@initialstate.com"
    password  "foobar"
    password_confirmation "foobar"  
  end
end