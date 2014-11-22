#
puts 'hello, world.'


#
puts  'hello, Ruby.'.index("Ruby.")

#
i=0
while i < 10
	puts "haha"
	i = i + 1
end

#
i = 1
while i <= 10
	puts "This is sentence number #{i} ."
	i = i + 1
end


#
rand = rand(10)
puts "rand is #{rand}"

while true
	puts "Please input a number"
	guess = gets.to_i
	puts "guess is #{guess}"
	
	if  rand > guess
		puts "Your guess is small"
	end

	puts "Your guess is large" if rand < guess

	if rand == guess
		puts "Congratulations! Your guess is right!"
		break
	end
end