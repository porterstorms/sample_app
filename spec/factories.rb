
# Simulate the User model with Factory Girl
Factory.define :user do |user|
  user.name                  "Stupid Storms"
  user.email                 "stupid@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
