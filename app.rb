require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Graham."
    end

    get '/hometown' do
        "My hometown is Lafayette, Louisiana."
    end

    get '/favorite-song' do
        "My favorite song is 'Reckoner' by Radiohead."
    end
end
