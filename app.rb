require_relative 'config/environment'

class App < Sinatra::Base

  get '/hometown' do
    "My hometown is Lakewood, CA."
  end

  get '/name' do
    "My name is Violet"
  end

  get '/favorite-song' do
    "My favorite song is Time by Pink Floyd."
  end
end
