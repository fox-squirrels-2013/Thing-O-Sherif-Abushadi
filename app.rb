require 'sinatra'

get '/' do
  File.open('README.md').readlines.join("<br>")
end
