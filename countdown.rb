def countdown(number)

	phrase = "HAPPY NEW YEAR!"

	while number > 0 do 
	puts "#{number} SECOND(S)!"
	number -= 1
	end

	phrase

end



def countdown_with_sleep(number)

	phrase = "HAPPY NEW YEAR!"

	while number > 0 do 
	puts "#{number} SECOND(S)!"
	sleep 1

	number -= 1
	end

	phrase

end





countdown(10)
countdown_with_sleep(10)
