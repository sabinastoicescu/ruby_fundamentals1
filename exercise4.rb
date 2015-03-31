number=(1..100)
number.each do |n|
	if n % 15 == 0  
		puts "Bitmaker"
	elsif	n % 3 == 0 
		puts "Bit"
	elsif n % 5 ==0 
		puts "Maker"
	else 
		puts n
end
end
