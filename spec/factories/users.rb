FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'testl@example.com' }
    password { 'password' }
  end
end