require_relative 'config/environment'

class App < Sinatra::Base

  configure do
  enable :sessions
  set :session_secret, "123you546"
  end
  get '/' do
    erb :index
  end

end
