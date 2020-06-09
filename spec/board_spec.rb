require_relative '../lib/board'

describe 'A Tic Tac Toe board' do

  let (:board) { Board.new }

  it 'exists' do
    board
  end

  # it 'places token' do
  #   Board.new.place([1,2], 1, 2)
  # end

  it 'checks if it is empty' do
    board.empty
  end

 
end
