# Define display_board that accepts a board and prints
# out the current state.

def display_board(a=[" "," "," "," "," "," "," "," "," "])
  " #{a[0]} | #{a[1]} | #{a[2]} "
  "-----------"
  " #{a[3]} | #{a[4]} | #{a[5]} "
  "-----------"
  " #{a[6]} | #{a[7]} | #{a[8]} "
end
