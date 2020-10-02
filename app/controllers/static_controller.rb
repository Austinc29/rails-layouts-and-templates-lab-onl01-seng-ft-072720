class StaticController < ApplicationController
  GET '/home' do
    erb :home
  end
end