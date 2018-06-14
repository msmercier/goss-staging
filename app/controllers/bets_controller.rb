class BetsController < ApplicationController

  def show
    @bet = Bet.find(params[:id])
  end
end
