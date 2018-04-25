def fizzbuzz(num)
  if num % 3 == 0
    print("Fizz")
  elsif num % 5 == 0
    print("Buzz")
  elsif num % 5 == 0 and num % 3 == 0
    print("FizzBuzz")
  else
    return nil
end
