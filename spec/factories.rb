#by using the symbol ':user', we get Factory Girl to stimulate the User model.
Factory.define :user do |user|
  user.name			"Thomas Rauch"
  user.email			"Mail@ThomasRauch.com"
  user.password			"foobar"
  user.password_confirmation	"foobar"
end

