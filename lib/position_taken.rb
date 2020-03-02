# code your #position_taken? method here!
require_relative '../spec/position_taken_spec.rb'

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
else
  return false
else 
  return true 
  end
end
