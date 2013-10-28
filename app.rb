require 'sinatra'

get '/' do
  p File.open('README.md').read
end
