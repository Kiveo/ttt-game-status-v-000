# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #1
  [3,4,5], #2
  [6,7,8], #3
  [0,3,6], #4
  [1,4,7], #5
  [2,5,8], #6
  [0,4,8], #7
  [2,4,6] #8 possible win scenarios
]
