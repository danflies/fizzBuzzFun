def fizzBuzz (n)
  case 0
    when n % (3 * 5)
      'fizzbuzz'
    when n % 5
      'buzz'
    when n % 3
      'fizz'
    else
      n
  end
end

n = 1
until n > 100
  puts fizzBuzz(n)
  n += 1
end
