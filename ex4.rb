#list of cars
cars = 100
space_in_a_car = 4.0
drivers = 30
pasangers = 100
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passangers_in_cars = pasangers/cars_driven

#Output

puts "Total cars available #{cars}"
puts "Toatal drivers available #{drivers}"
puts "Total pasangers #{pasangers}"
puts "how many can transport #{carpool_capacity} people today."
puts "avarage pasangers in car #{average_passangers_in_cars}"