# code your #position_taken? method here!
require_relative '../lib/position_taken.rb'

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
else
  return false
else 
  return true 
  end
end
