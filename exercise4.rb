one_to_hundred = (1..100)
bitmaker_counter=0
bit_counter=0
maker_counter=0
one_to_hundred.each do |number| 
	if number%3==0 && number%5==0
		puts "Bitmaker"
		bitmaker_counter +=1
	elsif
		number%3==0
		puts "Bit"
		bit_counter +=1
	elsif
		number%5==0
		puts "maker"
		maker_counter +=1
	else
		puts number
	end
	
end


puts "There are #{bitmaker_counter} \"Bitmakers\""
puts "There are #{bit_counter} \"Bit\""
puts "There are #{maker_counter} \"maker\""