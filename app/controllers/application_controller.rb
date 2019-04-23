require 'config/environment.rb'

class ApplicationController < Sinatra::Base
  
  @dog = Dog.all

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
end
