class PagesController < ApplicationController
  def about
  end

  def map
    @query = params[:q]
  end

  def information
    @attractions = Attraction.all
  end
end
