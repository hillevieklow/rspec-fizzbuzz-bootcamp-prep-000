def fizzbuzz(string)
  if string % 3 == 0
    return "fizz"
  elsif string % 5 == 0
    return "buzz"
  elsif string % 5 == 0 and string % 3 == 0
    return "fizzbuzz"
end
