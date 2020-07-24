FactoryBot.define do
  factory :users do
    name { "MyString" }
    sequence(:email, User::DEFAULT) { |n| "person#{n}@example.com" }
  end
end
