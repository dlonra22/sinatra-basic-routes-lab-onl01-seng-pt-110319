require_relative 'config/environment'

class App < Sinatra::Base
 get '/name' do
 "My name is Arnold"
end
 get '/hometown' do
  "My hometown is Gweru"
 end
 get '/favorite-song' do
  "Hello, World!"
 end
end
