def fizzbuzz(num)
  if num % 5 == 0 and num % 3 == 0
    value = "FizzBuzz"
  if num % 3 == 0
    value = "Fizz"
  elsif num % 5 == 0
    value = "Buzz"
  else
    value = nil
  end
end
