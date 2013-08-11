fizzBuzz = function(n) {
    switch(true){
        case n % 15 == 0:
            return "fizzbuzz";
            break;
        case n % 5 == 0:
            return "buzz";
            break;
        case n % 3 == 0:
            return "fizz";
            break;
        default:
            return n;
    }
}

var result = "";
for(var i = 1; i <= 100; i++){
    result += fizzBuzz(i) + " ";
}
console.log(result);