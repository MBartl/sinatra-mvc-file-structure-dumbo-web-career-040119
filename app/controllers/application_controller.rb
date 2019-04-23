require_relative '../models/dog.rb'

class ApplicationController < Sinatra::Base
  
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get "/dogs"
  
end
