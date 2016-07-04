def byfive(x)
  true if x % 5 == 0
end

def bythree(x)
  true if x % 3 == 0
end

def fizzbuzz(x)
  if bythree(x) and byfive(x)
    'fizzbuzz'
  elsif bythree(x) and !byfive(x)
    'fizz'
  elsif byfive(x) and !bythree(x)
    'buzz'
  end
end 
