def three(x)
  x % 3 == 0
end

def five(x)
  x % 5 == 0
end

def fizzbuzz(x)
  if three(x) and five(x)
    'fizzbuzz'
  elsif three(x) and !five(x)
    'fizz'
  elsif five(x) and !three(x)
    'buzz'
  end
end
