class PagesController < ApplicationController
  def home
  end

  def geomap
    @locations = Location.all
  end
end
