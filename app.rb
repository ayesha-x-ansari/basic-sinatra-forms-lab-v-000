require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params["team_name"]
    @coach = params["coach"]
    @point_gaurd = params["point_gaurd"]
    @shooting_gaurd = params["shooting_gaurd"]
    @small_forward = params["small_forward"]
    @power_forward = params["power_forward"]
    @power = params["power"]
    erb :team
    
  end

end
