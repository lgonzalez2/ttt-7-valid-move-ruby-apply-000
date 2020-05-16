


def valid_move?(board,index)
  if (index <= 8)
    true
  elsif (index <= 8) && (position_taken? == false)
    true
  elsif position_taken? == true
    false
  end
end



