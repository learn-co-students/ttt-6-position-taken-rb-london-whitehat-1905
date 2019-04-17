# code your #position_taken? method here!

def position_taken?(board, index)
    position = board[index]
    if position == "X" || position == "O" then return true end
    ![" ", "", nil].any? {|empty| empty == position}
end