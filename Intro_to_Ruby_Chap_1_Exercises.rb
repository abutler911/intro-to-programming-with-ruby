# String concatenation
puts "Andy " + " Butler"

#Modulo and Division Operators
number = 4356
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10 

puts "Thousands: #{thousands} -- Hundreds: #{hundreds} -- Tens: #{tens} -- Ones: #{ones}"

#Hash play
puts "Movie hash exercise"
movies = {
    "Scorpio": 1978,
    "Human Centipede": 2018,
    "Hunger Games": 2017,
    "The Hunt For Red October": 1997,
    "Amadeus": 2002
}

movie_dates = []

movies.each { |k,v| movie_dates.push(v)}

puts movie_dates

puts "Factorial Exercises"
#factorials 
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

