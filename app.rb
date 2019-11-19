require_relative 'config/environment'

class App < Sinatra::Base
    # get '/' do
        # index page
    # end

    get '/name' do
        # should display "My name is \_\_" in the browser
        "My name is "
    end

    get '/hometown' do
        # should display "My hometown is \_\_"
        "My hometown is "
    end

    get '/favorite-song' do
        #should display "My favorite song is \_\_"
        "My favorite song is "
    end
end
