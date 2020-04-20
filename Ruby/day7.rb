##my_string2 = "hello"
#my_symbol = :hello
#my_symbol2 = :hello 

#puts my_symbol
#puts my_symbol2

#key => value

#abbrev = "us"
#case abbrev
#when "us"
#    puts "United States"
#when "au"
#    puts "Aus"
#end

#abbreviation = {"us" => "United States of America", "au" => "Australia", "es" => "Spain"}

#puts abbreviation ["us"]

#def calories_in(list_of_foods)
#foods ={
#    :pizza => 200,
#    :fries => 500,
#    :burger => 1050
#}
#total_calories = 0
#for food in list_of_foods
#    total_calories = total_calories + total_calories[food]
#end
#end
#return total_calories

#end 


# Convert the following data table into a ruby hash using the item_name as the keys
#      item_name       price
#   --------------------------
#      tooth paste     3.99
#      cheese          5.00
#      bread           7.50
#      oatmeal         12.00
#      sugar           2.99
#
# Now write a method which acceps a list of item names and calculates the total cost

#def price_items(list_of_items)
#    items = { 
#        :toothpaste => 3.99, 
#        :cheese => 5.00, 
#        :bread => 7.50, 
#        :oatmeal => 12.00, 
#        :sugar => 2.99 } 
#total_price = 0 
#for item in list_of_items
#    if items.has_key?(item)
#        total_price = total_price + items[item]
#    end
#end
#return total_price
#end

#puts price_items([:cheese, :bread])


#def num_times(phrase)
#    words = phrase.downcase.split(" ")
#    word_counter = {}
#    for word in words 
#        if word_counter.has_key?(word)
#            word_counter[word] = word_counter[word] + 1
#        else 
#            word_counter[word] = 1 
#        end
#    end
#    return word_counter
#end 

#puts num_times("Mike Mike mike one one two three Mike")


#test_grades = [50, 90, 85, 46, 82, 99, 10]

#test_grades.each do |grade| 
#    puts grade < 70 ? "You fail - #{grade}" : "You pass - #{grade}"
#end

#test_grades.each { |grade| puts grade < 70 ? "You fail - #{grade}" : "You pass - #{grade}"}

#for grade in test_grades
#    puts grade < 70 ? "You fail - #{grade}" : "You pass - #{grade}"
#end


#capital_cities = {
#    :nsw => "Sydney",
#    :vic => "Melbourne",
#    :qld => "Brisbane"
#}


#favorite_candy = ["twix", "skitties", "m&ms"]

#favorite_candy.each_with_index do |candy, i|
#    puts "I like #{candy} - #{num}"
#end


# On your own look up the .map function and use it to write the following 
# program:
#
# Write a method called `capitalizer` which takes as an argument an array
# of strings, and returns a copy of the array with all strings capitalized


def upcaser(list_of_words)
    list_of_words.map do |word|
        word.upcase
    end
        return upcase_words
end
puts upcaser(["Hello", "Word", "square"])










