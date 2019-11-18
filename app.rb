require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Drew Matheny."
    end

    get '/hometown' do
        "My hometown is Carnation, WA."
    end

    get '/favorite-song' do
        "My favorite song is Learn to Fly by The Foo Fighters."
    end
end
