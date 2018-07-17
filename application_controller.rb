require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
    return erb :index
  end
  
  post "/" do
    @name  = params[:user]
    @fortune = get_fortune
    return erb :results
  end










end




 #get "/video" do
   #"This is page 2"
 # end
  
  
  
  
  
  #get "/folder" do
   # return erb :index
  #end
