require 'bundler'
Bundler.require

# $:.unshift File.expand_path("./../lib", __FILE__)

require_relative 'lib/app/player'
require_relative 'lib/app/game'

class Application
  
  
  def initialize
    

    Game.new
    # puts @a1.case_state

  end
  
end

game = Application.new
# binding.pry