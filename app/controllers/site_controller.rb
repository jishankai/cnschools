class SiteController < ApplicationController
  layout false
  def index
    if params[:localize] == 'en'
      render "index2"
    end
  end
end
