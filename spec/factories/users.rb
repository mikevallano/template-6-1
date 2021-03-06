FactoryBot.define do
  factory :user do
    sequence(:first_name) { |n| "first_name_#{n}" }
    sequence(:last_name) { |n| "last_name_#{n}" }
    sequence(:email) { |n| "user_#{n}@example.com" }
    sequence(:password) { |n| "test123#{n}" }
  end
end
