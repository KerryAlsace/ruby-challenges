puts "Type any number"
number = gets.to_i
puts "Now in your head (or on a calculator), add 5"
puts "Then multiply it by 2, then press enter"
puts "Then subtract 4, then press enter"
puts "(Almost done) now divide by 2, then press enter"
puts "And finally, subtract your original number, then press enter"
puts "Do you think I can guess your final number? Type yes or no"
answer = gets

case answer
when 'yes'
puts "You're right, I can! It's " + (((number + 5) * 2 - 4) / 2 - number).to_s
else 
puts "Oh really? Well, looks like you're wrong, it's " + (((number + 5) * 2 - 4) / 2 - number).to_s
end