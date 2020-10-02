class StaticController < ApplicationController
  def home
    render :home => true
  end
end