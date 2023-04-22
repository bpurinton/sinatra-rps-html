require 'sinatra'
require 'better_errors'
require 'binding_of_caller'
require "sinatra/reloader" if settings.development?

get '/' do
  # "<h1>Hello world!</h1>"
  # settings.public_folder
  send_file('public/index.html')
end

get '/rock' do
  send_file('public/rock.html')
end

get '/paper' do
  send_file('public/paper.html')
end

get '/scissors' do
  send_file('public/scissors.html')
end
