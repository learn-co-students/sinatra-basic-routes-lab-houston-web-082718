require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do
        "My name is Naeblis"
    end

    get '/hometown' do
        "My hometown is Kansas City"
    end

    get '/favorite-song' do
        "My favorite song is Muthor"
    end
end
