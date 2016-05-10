(1..100).each do |numbers|
	if numbers % 3 == 0 && numbers % 5 == 0
		puts 'fizzbuzz'
	elsif numbers % 3 == 0
		puts 'fizz'
	elsif numbers % 5 == 0
		puts 'buzz'
	else
		puts numbers
	end
end		

