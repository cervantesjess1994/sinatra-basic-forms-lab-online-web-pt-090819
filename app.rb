require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :
  end

  get '/new' do
    erb :index
  end

  get '/puppy'do
    
  end

end
