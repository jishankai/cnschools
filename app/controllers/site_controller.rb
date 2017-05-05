class SiteController < ApplicationController
  layout false
  def index
    if params[:localize] == 'en'
      render "index2"
    elsif params[:localize] == 'indonesia'
      render "index3"
    elsif params[:localize] == 'malaysia'
      render "index4"
    end
  end
end
