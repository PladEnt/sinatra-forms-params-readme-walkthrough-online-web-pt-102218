require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "home page"
  end

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    "Hello World"
  end
end