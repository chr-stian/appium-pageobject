def run_sh(cmd) 
	begin
		sh cmd
	rescue
		puts 'run_sh error'
		puts cmd
	end
end 

task :run_cucumber => :go_to_directory do
	cmd = 'bundle exec cucumber' 
	#cmd = 'cucumber' 
	run_sh cmd 
end

task :go_to_directory do
	Dir.chdir('cucumber_android')
end