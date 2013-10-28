require 'sinatra'

ActiveRecord::Base.establish_connection(adapter: 'postgresql', database: 'aha_moments' )

get '/' do
  File.open('README.md').readlines.join("<br>")
end
