require_relative '../lib/board'

describe 'A Tic Tac Toe board' do

  let (:board) { Board.new }

  it 'exists' do
    board
  end

  it 'places token' do
    expect(board).to respond_to(:locations)
  end

  it 'specifies location where token is placed' do
    expect(board).to respond_to(:locations)
  end

  it 'checks if it is empty' do
    expect(board).to be_empty
  end

  it 'checks if it is full' do
    expect(board).to be_truthy
  end
 
end
