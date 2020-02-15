class TicTacToe 
  def initialize(board=nil)
    @board = board || Array.new(9, "")
  end
  
  def WIN_COMBINATIONS 
    a = [[0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [6,4,2]]
  end 
  
  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
  def move(index, user_marker = 'X')
    @board[index] = user_marker
  end
  
  def position_taken?(board, move)
    !(board[move] == " " || board[move] == "" || board[move] == nil)
  end
  
  def valid_move
    
end 