Factory.define :user do |user|
  user.name                  "Steve"
  user.email                 "sb@steveberardi.com"
  user.password               "stuff123"
  user.password_confirmation  "stuff123"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "foo bar"
  micropost.association :user
end