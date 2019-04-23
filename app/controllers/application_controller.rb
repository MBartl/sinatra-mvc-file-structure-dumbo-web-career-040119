class ApplicationController < Sinatra::Base
  
  binding.pry

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
end
