<?php

    function fizzBuzz($n) {
        switch(0){
            case $n % 15:
                return "fizzbuzz";
                break;
            case $n % 5:
                return "buzz";
                break;
            case $n % 3:
                return "fizz";
                break;
            default:
                return $n;
        }

    }

    for($i = 1; $i <= 100; $i += 1 ){
        echo fizzBuzz($i) . " ";
    }
    echo "\n";