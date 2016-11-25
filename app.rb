# app.rb
require 'sinatra'

class HelloWorldApp < Sinatra::Base
    get '/' do
        "Hello, world!"
    end

    get '/:name' do |n|
        "Hello #{n}"
    end

end