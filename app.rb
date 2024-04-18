require 'bundler'
Bundler.require

# $:.unshift File.expand_path("./../lib", __FILE__)

require_relative 'lib/app/player'
require_relative 'lib/app/game'

class Application
  attr_accessor :player1, :player2
  
  def initialize
    @player1 = Player.new
    @player2 = Player.new
    puts "#{@player1.name} is Player 1 and #{@player2.name} is Player 2"

    Game.new
    puts @a1.case_state

  end
  
end

game = Application.new
# binding.pry