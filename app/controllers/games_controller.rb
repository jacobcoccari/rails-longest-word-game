class GamesController < ApplicationController
  def new
    @letters = (0...10).map { (65 + rand(26)).chr }.join
    @letters = @letters.split("")
    @letters
  end

  def score
    raise
  end
end
