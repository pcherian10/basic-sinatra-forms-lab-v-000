require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    team_name = params["name"]
    coach = params["coach"]
    team_name = params["pg"]

    erb :team
  end

end
