#handles all incoming requests an directs browser to correct url
require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    # displays your name
    get '/name' do
        "My name is __"
    end

    # displays your hometown
    get '/hometown' do
        "My hometown is __"
    end

    # displays your hometown
    get '/favorite-song' do
        "My favorite song is __"
    end
end
