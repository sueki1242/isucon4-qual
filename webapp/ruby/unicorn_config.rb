worker_processes 10
preload_app true

stderr_path File.expand_path('log/unicorn.log', ENV['RAILS_ROOT']) 
stdout_path File.expand_path('log/unicorn.log', ENV['RAILS_ROOT'])