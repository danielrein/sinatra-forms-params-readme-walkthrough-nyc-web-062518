require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "Hello #{params[:name]}! Here is your #{params[:favorite_food]}!"
  end

  # Add your post route and action below

end
