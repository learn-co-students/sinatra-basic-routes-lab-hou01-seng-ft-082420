require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end 

    get '/name' do
        "My name is Billy"
    end 

    get '/hometown' do
        "My hometown is Tomball"
    end 

    get '/favorite-song' do
        "My favorite song is Laugh Now, Cry Later"
    end 

end
