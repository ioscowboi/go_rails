class HomeController < ApplicationController
  def primero
    #this is basically your route. Put your ruby here as if it were a sinatra route. 
    @slides = Slide.all
      @total_slides = @slides.length
      json_slides = @slides
  end
  
  def segundo
    if params[:id] == 0
      redirect ('/')
    end
    @slide = Slide.find(params[:id])
    render :json => @slide
  end
  
end
