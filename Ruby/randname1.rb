class NameGen
    def initialize 
        @all_the_humans = [ "Aaron Lewis", "Adam Payne", "Andrew Tran", "Anh Nguyen", "Ashley Bridges",
        "Christopher Morris", "Vicky Pham", "Esther Csoke", "Evelyn Paplauskas", "Gary Ho", "Gregory Martin",
        "Harrison Powell", "Harry Buisman", "Hoang Hai Ho", "Hugh Greethead", "Jacob Colyvan", "Jeremy Wu",
        "Linda Ojinnaka", "Ling Yen Lee", "Martin Kennedy", "Martin Valdivia", "Matthew Molloy", "Morgan Webb",
        "Morgan Batterham", "Nikki Waelkens", "Oliver Mason", "Patricia Pavia", "Rederyck Vazquez",
        "Rose Hernandez", "Ross Baker", "Ryan Cook", "Vincent Lieu", "Gini Thomas", "Wendy Doan","Wilkins Cheng"]
        @human = show_human
    end

    def print_human
        puts "#{@human}"

    def get_rand_name
        @all_the_humans.shuffle.first
    end

    def show_human
        get_rand_name
    end
end
end
NameGen.new