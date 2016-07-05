def three(x)
  true if x % 3 == 0
end

def five(x)
  true if x % 5 == 0
end

def fizzbuzz(x)
  if five(x) && three(x)
    'fizzbuzz'
  elsif three(x) && !five(x)
    'fizz'
  elsif five(x) && !three(x)
    'buzz'
  end
end
