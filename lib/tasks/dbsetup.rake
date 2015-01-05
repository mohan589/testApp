namespace :dbsetup do
	desc 'db setup after deploy'
	task :symlink_config_files => :environment  do		
		run "ln -s /home/mohan/sampleDeploy/shared/config/database.yml /home/mohan/sampleDeploy/shared/config/database.yml"
	end
end