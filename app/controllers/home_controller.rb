class HomeController < ApplicationController

  def index
    @reviews = JSON.parse(HTTParty.get('http://localhost:3000/reviews').body)
  end

end
