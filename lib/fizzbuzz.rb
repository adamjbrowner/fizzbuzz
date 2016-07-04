def five(x)
  true if x % 5 == 0
end

def three(x)
  true if x % 3 == 0
end

def fizzbuzz(x)
  if three(x) and five(x)
    'fizzbuzz'
  elsif three(x) and !five(x)
    'fizz'
  elsif !three(x) and five(x)
    'buzz'
  end
end
