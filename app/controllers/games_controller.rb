class GamesController < ApplicationController
  def new
    @letters = []
    10.times {
      letter = ('a'..'z').to_a.sample
      @letters << letter.upcase
    }
  end

  def score
    @guess = params[:guess]
  end
end
