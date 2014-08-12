# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.

puts "Your bill comes to $55.00, what do you think about the service?"
puts "Enter the level of satisfaction from 1 to 3 (1 being very poor and 3 being very good):"
rating=gets.chomp
 until rating.to_i.class==Fixnum && rating.to_i > 0 && rating.to_i <4
 	puts "Please enter an integer from 1 to 3"
 	rating=gets.chomp
 end

 case rating.to_i 
 when 1
 	tips=55*0
 	puts"Service was very poor, no tips for you! $#{tips}"

 when 2
 	tips=55*0.15
 	puts"Service was acceptable, you get $#{tips}"

 when 3
 	tips=55*0.25
 	puts"Service was excellent, you get $#{tips}"

end

# Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.

puts "Hello"+33.to_s
puts "Hello".to_i+33

# Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

result=45628+7839
puts "The result for 45628 multiplied by 7839 is #{result}"

# What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.

if
(true && false) || (false && true) || !(false && false)
puts "(true && false) || (false && true) || !(false && false)is TRUE" 
else
puts "(true && false) || (false && true) || !(false && false)is FALSE" 
end