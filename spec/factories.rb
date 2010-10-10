
# Simulate the User model with Factory Girl
Factory.define :user do |user|
  user.name                  "Dan Storms"
  user.email                 "dan@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
