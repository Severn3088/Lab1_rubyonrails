require 'bundler/setup'

 require 'sinatra'
 set :port, 4000
 set :bind, '0.0.0.0'
 get '/' do
   "I'm alive!"
 end

get '/italian' do
  "Ciao!"
end

get '/romanian' do
  "La revedere!"
end

get '/cave_johnson' do
  "I don't want your damn lemons, what am I supposed to do with these?"
end
