require 'sinatra/base'

class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  get "/" do
    erb :"/app/views/new"
  end
  
  get "/" do
    
  end
  
  get "/" do
    
  end
  
  get "/" do
    
  end

end
