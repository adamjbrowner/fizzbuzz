def three(x)
  x % 3 == 0
end

def five(x)
  x % 5 == 0
end

def fizzbuzz(x)
  if five(x) and three(x)
    'fizzbuzz'
  elsif five(x) and !three(x)
    'buzz'
  elsif three(x) and !five(x)
    'fizz'
  end
end
