Factory.define :user do |user|
  user.name                  "Blake Mills"
  user.email                 "testuser@blakem.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "personf-#{n+1}@example.com"
end
