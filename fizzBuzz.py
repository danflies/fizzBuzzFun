def fizzBuzz(n):
    if n % 15 == 0:
        print "fizzbuzz"
    elif n % 5 == 0:
        print "buzz"
    elif n % 3 == 0:
        print "fizz"
    else:
        print n

for num in range(1, 101):
    fizzBuzz(num)