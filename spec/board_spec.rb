require_relative '../lib/board'

describe 'A Tic Tac Toe board' do

  let (:board) { Board.new }


  describe 'instantiation' do
    it 'exists' do
      board
    end
  end

  describe '#place' do
    it 'places token' do
      expect(board).to respond_to(:locations)
    end
  end

  describe '#token_at' do
    it 'specifies location where token is placed' do
      expect(board).to respond_to(:locations)
    end
  end

  describe '#reset' do
    it 'resets all locations to be empty' do
      expect(board).to be_truthy
    end
  end

  describe '#empty?' do
    it 'checks if it is empty' do
      expect(board).to be_truthy
    end
  end

  describe '#full?' do
    it 'checks if it is full' do
      expect(board).to be_truthy
    end
  end

 
end
