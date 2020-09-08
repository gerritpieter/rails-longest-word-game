class GamesController < ApplicationController

  def new
    # alphabet = ABCDEFGHIJKLMNOPQRSTUVWXYZ
    # @letters = Array[]
    # 10.times do
    #   r = rand 0..25
    #   letter = alphabet[r]
    #   @letters.push(letter)
    # end
    # @letters
    @letters = ("A".."Z").to_a.shuffle.take(10)
  end

  def score
    raise
    if params[:answer].each |letter|
      grid.include?(letter)
    end
  end
end
