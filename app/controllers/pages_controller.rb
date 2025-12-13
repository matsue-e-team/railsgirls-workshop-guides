class PagesController < ApplicationController
  def about
  end

  def map
    @query = params[:q]
  end
end
