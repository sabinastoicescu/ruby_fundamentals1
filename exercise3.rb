puts "What is your name?"
name=gets.chomp
puts "Hi #{name}!"
puts "How old are you turning this year?"
age=gets.chomp.to_i

time=Time.now
year=time.year
puts "You were born in the year #{year - age}"