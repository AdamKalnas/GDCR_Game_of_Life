require 'rspec'
require_relative 'game_of_life.rb'

describe Cell do
  it 'should tell the board when its dead' do
    board = double()
    subject.board = board
    board.should_receieve(:draw_cell).with(false)
    subject.work
  end
end
