def fizzbuzz(num)
  if num % 3 == 0
    value = "Fizz"
  elsif num % 5 == 0
    value = "Buzz"
  elsif num % 5 == 0 and num % 3 == 0
    value = "FizzBuzz"
  else
    value = nil
  end
end
