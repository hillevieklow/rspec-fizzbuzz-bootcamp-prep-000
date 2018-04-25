def fizzbuzz(int)
  if int % 3 == 0
    print("Fizz")
  elsif int % 5 == 0
    print("Buzz")
  elsif int % 5 == 0 and int % 3 == 0
    print("FizzBuzz")
  else
    return nil
  end
end
