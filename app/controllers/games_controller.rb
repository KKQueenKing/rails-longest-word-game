
class GamesController < ApplicationController
  def new
    @letters = random_letters
  end

  def random_letters
    (0...9).map { ('a'..'z').to_a[rand(26)] }.join
  end

  def check_validity
    url = 'https://wagon-dictionary.herokuapp.com/${}'
  end

  def score
  end
end
