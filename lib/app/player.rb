require 'bundler'
Bundler.require

class Player
attr_accessor :name

  def initialize
    puts "what's your name ?"
    @name = gets.chomp
  end
  
  def show_player_info 
    puts @player.name
  end

end

# binding.pry