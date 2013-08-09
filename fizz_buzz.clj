(ns FizzBuzz.core)

(defn fizzBuzz [n]
  (cond
    (zero? (mod n (* 3 5))) "fizzbuzz"
    (zero? (mod n 5)) "buzz"
    (zero? (mod n 3)) "fizz"
    :else n))

(map fizzBuzz (range 1 101))
