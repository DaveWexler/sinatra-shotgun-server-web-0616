require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to this app that has been fired from a SHOTGUN!!!! "
  end

end