def fizzy(x)
  true if x % 3 == 0
end

def buzzy(x)
  true if x % 5 == 0
end

def fizzbuzz(x)
  if fizzy(x) and buzzy(x)
    'fizzbuzz'
  elsif fizzy(x) and !buzzy(x)
    'fizz'
  elsif buzzy(x) and !fizzy(x)
    'buzz'
  end
end
