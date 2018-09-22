require_relative 'config/environment'

# class App < Sinatra::Base
# end

class App < Sinatra::Base

  get '/name' do
    "My name is Richard"
  end

  get '/hometown' do
    "My hometown is Brooklyn, NY"
  end

  get '/favorite-song' do
    "My favorite song is Blow your mind by styles p"
  end
end
