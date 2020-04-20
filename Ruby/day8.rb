#pseudocode

#class BusinessCard
#    attr_accessor :name, :email, :phone, :job_title

#def initialize(card_name, card_email, card_phone, card_job_title)
#    @name = card_name
#    @email = card_email
#    @phone = card_phone
#    @job_title = card_job_title
#end
#end


#my_card = BusinessCard.new("Jeremy", "wadu@gmail.com", "03830823", "jnrdev")
#my_card.name = "Mike"
#puts my_card

#class Student
#    attr_accessor :name, :major, :gpa

#    def initialize(student_name, student_major, student_gpa)
#        @name = student_name
#        @major = student_major
#        @gpa = student_gpa
#    end

#    def has_honnors()
#        return @gpa >= 3.5
#    end

#    end

#    my_student = Student.new("Jeremy", "HR", 5)
#    puts my_student.name
#    puts my_student.major
#    puts my_student.gpa
#    puts my_student.has_honnors()

 #   Afternoon challenge 1
#uild classes to model the following real world objects:
#- Car
#- Shoe
#- Shopping Cart
#For each real world object, try to think of the attributes that you would 
#use to define them and add those in as attributes in the class 
#(ex. car might have color, num_doors, num_seats, etc). For each class make
# initializers and play around with creating objects.

class ShoppingCart 
    attr_accessor :item, :cost

    def initialize(shoppingcart_item, shoppingcart_cost)
        @item = shoppingcart_item
        @cost = shoppingcart_cost
    end

    def free_shipping()
        return @cost >= 100 
    end
end

my_shoppingcart = ShoppingCart.new("Watch", 200)
    puts my_shoppingcart.item
    puts my_shoppingcart.cost
    puts my_shoppingcart.free_shipping()

class Shoe 
    attr_accessor :type, :brand, :colour

    def initialize(shoe_type, shoe_brand, shoe_colour)
        @type = shoe_type
        @brand = shoe_brand
        @colour = shoe_colour
    end
end

my_shoe = Shoe.new("casual", "Nike", "Black")
    puts my_shoe.type
    puts my_shoe.brand
    puts my_shoe.colour

class Car
    attr_accessor :make, :model, :year

    def initialize(car_make, car_model, car_year)
        @make = car_make
        @model = car_model
        @year = car_year
    end

    def old_car()
        @year <= 2010
    end
end

    my_car = Car.new("Jaguar", "X-Type", 2002)
    puts my_car.make
    puts my_car.model
    puts my_car.year
puts my_car.old_car()

#class Movie 
#    attr_accessor :title, :duration, rating

#    def initialize(title, duration, rating)
#        @title = title
#        @duration = duration
#        @rating = rating
#    end
    #getter
#    def rating()
#        return @rating
#    end
    #setter
#    def rating =(new_rating)
#        @rating = new_rating
#    end
#end


