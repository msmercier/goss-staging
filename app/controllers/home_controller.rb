# For managing homepage and other static page routes
class HomeController < ApplicationController

  def index 
    @bets = Bet.where("end_time > ?", DateTime.now)
  end
end
