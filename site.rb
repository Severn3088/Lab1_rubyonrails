require 'bundler/setup'

 require 'sinatra'
 ENV['PORT'] ||= '4000'
 set :port, ENV['PORT']
 get '/' do
   erb :index
 end

get '/italian' do
  "Ciao!"
end

get '/romanian' do
  "La revedere!"
end

get '/cave_johnson' do
  "When life gives you lemons, make life take them back! I don't want your damn lemons, what am I supposed to do with these?"
end
