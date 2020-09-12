class Application < Sinatra::Base
  get '/' do 
    erb :greet 
  end 
  get '/' do 
    erb :index 
  end 

end