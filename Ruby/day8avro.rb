# Write a class called Fish
# Create 3 fish from finding nemo  eg Dory Marlin Nemo
# They need color, no of fins, a charactaristic and function to get the fish to say a line from the movie. (Google it)
# Make the fish as unique as possible and expand the mini project as far as you can. eg What about sharks and startfish?

class Fish
    attr_accessor :colour, :no_of_fins, :characteristic, :movie_line

    def initialize(fish_colour, fish_no_of_fins, fish_characteristic, fish_movie_line)
        @colour = fish_colour
        @no_of_fins = fish_no_of_fins
        @characteristic = fish_characteristic
        @movie_line = fish_movie_line

    end


end

nemo = Fish.new("orange & white", 4, "shy", "First day of school! First day of school! Wake up! Wake Up! Come on, first day of school!")
puts nemo.colour
puts nemo.no_of_fins
puts nemo.characteristic
puts nemo.movie_line

dory = Fish.new("blue & yellow", 4, "loud", "Just keep swimming! Just keep swimming!")
puts dory.colour
puts dory.no_of_fins
puts dory.characteristic
puts dory.movie_line

marlin = Fish.new("orange & white", 4, "shy", "Well, if I ever meet a sea turtle I'll ask him, right after I'm done talking to the shark, okay?")
puts marlin.colour
puts marlin.no_of_fins
puts marlin.characteristic
puts marlin.movie_line
