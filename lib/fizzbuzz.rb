def fizz(x)
  true if x % 3 == 0
end

def buzz(x)
  true if x % 5 == 0
end

def fizzbuzz(x)
  if fizz(x) && buzz(x)
    'fizzbuzz'
  elsif fizz(x) && !buzz(x)
    'fizz'
  elsif buzz(x) && !fizz(x)
    'buzz'
  end
end
