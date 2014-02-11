FactoryGirl.define do
	factory :user do
		name	"Brad Stammers"
		email	"brad.stammers@test.com.au"
		password "password"
		password_confirmation "password"
	end
end