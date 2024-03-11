#variable example
age = 18 #=> 18

age = 18 + 5

#variables can be reassigned like below
age = 18

age #=> 18

age = 33

age #=> 33


# bad variable example
a = 19
string = "John"

# good variable example
age = 19
name = "John"
can_swim = false

ivans_location = "California"

desired_location = ivans_location

ivans_location.upcase!


puts "Ivan's location is in #{ivans_location}"