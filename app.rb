require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/puppy' do
    erb :create_puppy
  end

  post '/' do
    @puppy = Puppy.new(params[:puppy])
    erb :display_puppy
  end
end
