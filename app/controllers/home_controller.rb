class HomeController < ApplicationController
  def primero
    #this is basically your route. Put your ruby here as if it were a sinatra route. 
    @slides = Slide.all
      @total_slides = @slides.length
      json_slides = @slides
  end
end
