require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  get '/food' do
    "Hello!"
  end

  # Add your post route and action below

end
