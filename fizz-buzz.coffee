fizzbuzz = (n) ->
  switch true
    when n % 5 is 0 and n % 3 is 0
      return "fizzbuzz"
    when n % 5 is 0
      return "buzz"
    when n % 3 is 0
      return "fizz"
    else
      return n
  #console.log " "

runFizzBuzz = (n) ->
  result = ""
  result += fizzbuzz(num) + " " for num in [1..n]
  return result
