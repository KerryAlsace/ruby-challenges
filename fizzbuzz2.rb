def display_number(number)
  case number
  when number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  when number % 3 == 0
    puts "Fizz"
  when number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end

number = 0

while (number <= 99)
  message = display_number(number+=1)
  print message
end
