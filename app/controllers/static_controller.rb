class StaticController < ApplicationController
  get /home do 
    erb :home 
  end  
end