require 'bundler'
Bundler.require

require_relative 'board'

class Game
  # attr_accessor :

  def initialize
    # (1..9).each do |case_num|
    #   BoardCase.new("case#{case_num}")
    # end
    Board.new
 

  end
  
end
# puts BoardCase.name_case