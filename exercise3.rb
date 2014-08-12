puts "What is your name?"
name=gets.chomp
puts "Hi, #{name.capitalize}! How old are you?"
age=gets.chomp	
until age.to_i.is_a?(Integer) && age.to_i >0
	puts "#{name.capitalize}, that is not a valid age."
	puts "How old are you?"
	age=gets.chomp
end

year_born=Time.new.year-age.to_i

puts "You should be born in #{year_born}"
