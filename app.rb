require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/puppy' do
    @puppy = params[:new_puppy]
    erb :create_puppy
  end

  post '/' do
    erb :display_puppy
  end
end
