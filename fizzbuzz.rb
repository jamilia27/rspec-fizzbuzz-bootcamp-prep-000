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