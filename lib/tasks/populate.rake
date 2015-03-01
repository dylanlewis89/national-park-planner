namespace :db do
	desc "Erase and fill database"
	task :populate => :environment do
		User.create(username: 'test_user', email: 'test@gmail.com', password: 1234, role: 'customer')
	end
end