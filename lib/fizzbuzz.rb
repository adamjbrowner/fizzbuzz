def three(x)
  x % 3 == 0
end

def five(x)
  x % 5 == 0
end

def fozzbazz(x)
  if three(x) and five(x)
    'fozzbazz'
  elsif three(x) and !five(x)
    'fozz'
  else five(x) and !three(x)
    'bazz'
  end
end
