def fizzbuzz(num)
  if num % 3 == 0
    return "fizz"
  elsif num % 5 == 0
    return "buzz"
  elsif num % 5 == 0 and num % 3 == 0
    return "fizzbuzz"
end
