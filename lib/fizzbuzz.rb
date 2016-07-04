def by_three(x)
  true if x % 3 == 0
end
def by_five(x)
  true if x % 5 == 0
end

def fizzbuzz(x)
  if by_three(x) and by_five(x)
    'fizzbuzz'
  elsif by_three(x) and !by_five(x)
    'fizz'
  elsif by_five(x) and !by_three(x)
    'buzz'
  end
end
