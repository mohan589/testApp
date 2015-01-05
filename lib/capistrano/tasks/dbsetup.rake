namespace :dbsetup do
	desc 'db setup after deploy'
	task :desetup_task => :envronment  do
		# scp -P 4321 ./config/database.yml  ~/sampleDeploy/shared/config/database.yml
	end
end