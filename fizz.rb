def mmkata(number)
  if number == 3
    "mined"
  else
  number
  end
end

def fizz(buzz)
  if buzz % 5 == 0 && buzz % 3 == 0
    "mined_minds"
  elsif buzz % 3 == 0
    "mined"
  elsif buzz % 5 == 0
    "minds"
  else
    "buzz"
  end
end
