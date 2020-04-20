Happy = ":)"
Sad = ":("
Bored = ":|"
Silly = ":p"
A = "$)"

trait = Happy

#case trait
#when Happy
#    puts ":)" 
#when Sad
#    puts ":("
#when Bored
#    puts ":|"
#when Silly
#    puts ":p"
#else
#    puts "$)"
#end

print trait
trait = gets.chomp


