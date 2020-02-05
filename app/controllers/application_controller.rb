require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  get "/" do
    erb :new
  end
  
  post "/teams" do
    @team = params["team"]
#binding.pry    
    erb :team
  end
  
end
