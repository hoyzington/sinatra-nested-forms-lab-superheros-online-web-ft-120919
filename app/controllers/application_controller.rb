require 'sinatra/base
require './environment

class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  get "/" do
    erb :"/app/views/new"
  end
  
  post "/teams" do
    erb :"/app/views/teams"
  end
  
end
