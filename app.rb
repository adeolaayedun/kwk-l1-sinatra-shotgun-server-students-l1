require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "She lucky she bad!"
  end

end
