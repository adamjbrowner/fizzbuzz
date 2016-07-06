def three(number)
  true if number % 3 == 0
end

def five(number)
  true if number % 5 == 0
end

def fizzbuzz(number)
  if five(number) and three(number)
    "fizzbuzz"
  elsif three(number) and !five(number)
    "fizz"
  elsif five(number) and !three(number)
    "buzz"
  else
    nil
  end
end
