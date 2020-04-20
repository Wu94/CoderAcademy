# # class Chef 
# #     attr_accessor :name

# #     def initialize(name)
# #         @name = name
# #     end
    
# #     def make_chicken
# #         puts "The chef makes chicken"
# #     end

# #     def make_salad
# #         puts "The chef makes salad"
# #     end

# #     def make_special_dish
# #         puts "The chef makes a special dish"
# #     end
# # end

# # class ItalianChef < Chef 

# #     def make_pasta
# #         puts "The chef makes pasta"
# #     end

# #     def make_special_dish
# #         puts "The chef makes a Chicken Parm"
# #     end

# # end

# # my_italian_chef = ItalianChef.new("Mike")
# # puts my_italian_chef.make_salad

# class Vehicle 

#     attr_accessor :num_wheels, :num_km, :km_since_service

#     def initialize(num_wheels, num_km, km_since_service)
#         @num_wheels = num_wheels
#         @num_km = num_km
#         @km_since_service = km_since_service
#     end

#     def needs_service?()
#         return @km_since_service >= 3000
#     end
# end

# my_vehicle = Vehicle.new(4, 2000, 4000)
# puts my_vehicle.needs_service?

# # class Motorcycle < Vehicle 

# #     attr_accessor :street_legal

# #     def initialize(street_legal, num_km, km_since_service)
# #        @street_legal = street_legal
# #        super(2, num_km, km_since_service)
# #     end
# # end

# # my_moto = Motorcycle.new(true, 2000, 4000)
# # puts my_moto.street_legal

# class Eighteenwheeler < Vehicle
    
#     def initialize(num_wheels, num_km, km_since_service)
#        super(18, num_km, km_since_service)
#     end

#     def needs_service?()
#         return @km_since_service >= 3000
#     end
# end


# my_eighteenwheeler = Eighteenwheeler.new(true, 2000, 4000)
# puts my_eighteenwheeler.needs_service?

#getting files 
#require_relative 

require "colorize"

puts "Blue".colorize(:blue)
puts "Red".colorize(:red)
puts "Green".colorize(:green)












