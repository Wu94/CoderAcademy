def c_to_f(temp)
	return (temp * 1.8) + 32 
end


def get_word(prompt_text)
	return "#{prompt_text}"
end



name = get_word.("Jeremy")
place = "inside"
emotion = "happy"
temperature = 21 
f_temperature = c_to_f(temperature)

get_word(gets.chomp)

# puts "Rough Weather"
# puts "A Mad Libs Letter"
# puts 
# puts "Dear #{name},"
# puts 
# puts "It's been a rough winter here in #{place}, the weather has been absolutly crazy, yesterday the"
# puts "temperture was #{temperature} degrees celsius, which for you would be"
# puts "#{f_temperature} degrees fahrenheit!"
# puts
# puts "Despite all the crazy weather though, I've to stay #{emotion}, and am finally feeling"
# puts "like myself again!"
# puts
# puts "Yours Truly"
# puts "Tom Hanks"

