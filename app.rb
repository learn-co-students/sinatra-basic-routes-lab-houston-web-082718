require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        'My name is Chelsea'
    end

    get '/hometown' do
        'My hometown is Houston'
    end

    get '/favorite-song' do
        'My favorite song is Time and Tide'
    end
end
