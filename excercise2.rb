# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.

puts "how do you think about the service?"
puts "Enter the level of satisfaction from 0 to 3 (0 being very poor and 3 being very good:"
rating=gets.chomp
 until rating.to_i.class==Fixnum && rating.to_i < 0 && rating >3
 	puts "Please enter an integer from 0 to 3"
 	rating=gets.chomp
 end

 case rating.to_i 
 when 0
 	tips=55*0
 	puts"Service was very poor, no tips for you! $#{tips}"

 when 1
 	tips=55*0.1
 	puts"Service was bad, you only get $#{tips}"

 when 2
 	tips=55*0.15
 	puts"Service was acceptable, you get $#{tips}"

 when 3
 	tips=55*0.20
 	puts"Service was excellent, you get $#{tips}"

end
