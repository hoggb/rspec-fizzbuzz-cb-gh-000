def fizzbuzz(num)
  if num % 3 == 0
    value = "Fizz"
  end
  elsif num % 5 == 0
    value = "Buzz"
  end
  elsif num % 5 == 0 and num % 3 == 0
    value = "FizzBuzz"
  end
  else
    value = nil
  end
end
