require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    puts params
   "My name is #{params[:team_name}."
  end


end
