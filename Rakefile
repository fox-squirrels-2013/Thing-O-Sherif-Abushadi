require 'sinatra/activerecord/rake'
require './app'

namespace :db do
  desc "create the postgres database"
  task :create do
    `createdb aha_moments`
  end

  desc "drop the postgres database"
  task :drop do
    `dropdb aha_moments`
  end
end
