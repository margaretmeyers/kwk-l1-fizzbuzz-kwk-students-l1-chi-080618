def fizzbuzz(number)

if number % 15 == 0
  "FizzBuzz"
elsif number % 3 == 0 
  "Fizz"
elsif number % 5 == 0 
  "Buzz"
else
  nil
end
 
end

puts fizzbuzz(30)

# def fizzbuzz(number)
#   if number % 5 == 0 && number % 3 == 0 
#     "fizzbuzz"
#   elsif number % 5 == 0 && number % 3 != 0
#     "buzz"
#   elsif number % 5 != 0 && number % 3 == 0
#     "fizz"
#   else
#     "nil"
  
#   end 
  
# end 

# puts fizzbuzz(33)
# puts fizzbuzz(25)
# puts fizzbuzz(30)
# puts fizzbuzz(49)