require 'faker'

FactoryGirl.define do
  factory :user do
    sequence(:name){ Faker::Name.name }
    #name  Faker::Name.name
    sequence(:email) { Faker::Internet.email }
    password '123123'
  end
end
