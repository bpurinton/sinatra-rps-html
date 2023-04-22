require 'sinatra'
require 'better_errors'
require 'binding_of_caller'
require "sinatra/reloader" if settings.development?

get '/' do
  "<h1>Hello world!</h1>"
end
