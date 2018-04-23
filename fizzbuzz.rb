def fizzbuzz(n)
  if n / 3 == TRUE
    puts "Fizz"
    elsif n / 5 == TRUE
      puts "Buzz"
      elsif n / 3 && n / 5 == TRUE
      puts "FizzBuzz"
    else
      puts "nil"
    end

var fizz_3 = fizzbuzz(3)
var fizz_5 = fizzbuzz(5)
var fizz_15 = fizzbuzz(15)
var fizz_4 = fizzbuzz(4)