class ApplicationController < Sinatra::Base 

    get '/' do 
        '<h2>Hello <em>I like coding</em>!</h2>'
    end

end