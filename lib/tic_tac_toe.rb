class TicTacToe 
  def initialize(board=nil)
    @board = board || Array.new(9, "")
  end
  
  def WIN_COMBINATIONS 
    a = [[0,1,2], [3,4,5], [6,7,8], []]
      include_array([0,1,2])
        expect(TicTacToe::WIN_COMBINATIONS).to include_array([3,4,5])
        expect(TicTacToe::WIN_COMBINATIONS).to include_array([6,7,8])
        expect(TicTacToe::WIN_COMBINATIONS).to include_array([0,3,6])
        expect(TicTacToe::WIN_COMBINATIONS).to include_array([1,4,7])
        expect(TicTacToe::WIN_COMBINATIONS).to include_array([2,5,8])
        expect(TicTacToe::WIN_COMBINATIONS).to include_array([0,4,8])
        expect(TicTacToe::WIN_COMBINATIONS).to include_array([6,4,2])
  end 
end 