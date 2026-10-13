def factorial(num)
  # write a recursive method for calculating the [factorial](https://simple.wikipedia.org/wiki/Factorial) of a number
  return nil if num.nil? || num < 0
  
  if num <= 1
    return 1
  else
    return num * factorial(num - 1)
  end
end
