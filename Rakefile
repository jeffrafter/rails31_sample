#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

task :disable_admin do
  module SimpleAdmin
    def SimpleAdmin.register(resource, options={}, &block)
      # Disable registrations
    end
  end
end

namespace :db do
  task :migrate => :disable_admin do
    # This is just a stub to change the prerequisites
  end
end

Sample::Application.load_tasks
