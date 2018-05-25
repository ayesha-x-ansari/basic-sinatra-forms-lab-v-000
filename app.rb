require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    puts params
  # "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end


end
