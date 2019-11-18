require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end


    get '/name' do
        "My name is Tiffany"
    end

    get '/hometown' do
        "My hometown is Davie"
    end

    get '/favorite-song' do
        "My favorite song is All Too Well"
    end

end
