price = 20
tasty = false

if price > 50 
    puts "I will NEVER eat a meal if it costs 50 or more"
elsif price < 30 || tasty == false 
    puts "I will wat a meal, regardless of taste, if it costs 30 or less"
else price > 30 && tasty == true
    puts "I will also eat a meal if it costs more than 30 and is tasty"
end


if price > 50 
    puts "I will NEVER eat a meal if it cost 50 or more"
else [price < 30 || tasty == false] || [price > 30 && tasty == true] ? (puts "I will wat a meal, regardless of taste, if it costs 30 or less") 
    : (puts "I will also eat a meal if it costs more than 30 and is tasty")
 end 