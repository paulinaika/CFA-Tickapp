class PagesController < ApplicationController
  def home
  end

  def geomap
    @ticks = Tick.all
  end
end
