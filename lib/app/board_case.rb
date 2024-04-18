require 'bundler'
Bundler.require

class BoardCase
  attr_accessor :case_name, :state

  def initialize(case_num)
    @case_name = case_num
    @state = "empty"
    #  puts @case_name
  end

  def get_case_state 
    puts @state
  end

  def put_x
    @state = "x"
  end

  def put_o
    @state = "o"
  end

end
