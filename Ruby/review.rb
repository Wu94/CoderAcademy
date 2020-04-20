#array

#colours = ["green", "red", "blue"]

#puts colours[1]

#hash

#fav_colours {"andrew"=>"blue","oliver"=>"black"}
#puts fav_colours["olvier"]

#users = [
#    { "name" => "garret", "address" => { "street" => "123 Fake", "state" => "NSW"}},
#    { "name" => "sarah", "address" => { "street" => "22 Huh", "state" => "NSW"}},
#    { "name" => "jim", "address" => { "street" => "18 Nowhere", "state" => "VIC"}},
#]

#puts users[2]["address"]["state"]
#puts users[1]["name"]

#loop

#users = [
#    { "name" => "garret", "address" => { "street" => "123 Fake", "state" => "NSW"}},
#    { "name" => "sarah", "address" => { "street" => "22 Huh", "state" => "NSW"}},
#    { "name" => "jim", "address" => { "street" => "18 Nowhere", "state" => "VIC"}},
#]

#for user in users do
#    puts user["name"]
#end

#index = 0
#while (index < users.length)
#    puts users[index]["name"]
#    index = index + 1 
#end

fav_foods = {
    "harrison" => "pumpkin soup", 
    "jeremy" => "beer", 
    "martin" => "sushi", 
    "andrew" => "ramon"
}

keys = fav_foods.keys
for key in keys do
    puts fav_foods[key]
end


