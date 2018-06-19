require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end

    post '/teams' do
      @team = Team.new(params[:team][:name], params[:team][:motto])


Member.new(params[:team][:members][0][:name], params[:team][:members][0][:power], params[:team][:members][0][:bio])
Member.new(params[:team][:members][1][:name], params[:team][:members][1][:power], params[:team][:members][1][:bio])
Member.new(params[:team][:members][2][:name], params[:team][:members][2][:power], params[:team][:members][2][:bio])

@members = Member.all
    
      erb :team
    end


end
