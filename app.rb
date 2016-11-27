# app.rb
require 'sinatra'

class HelloWorldApp < Sinatra::Base
    get '/' do
        File.read(File.join('public', 'index.html'))
    end
    
end