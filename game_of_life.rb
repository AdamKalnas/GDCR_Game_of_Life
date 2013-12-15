class Cell
  def board= board
    @board = board
  end

  def work
    @board.draw_cell(false)
  end
end
