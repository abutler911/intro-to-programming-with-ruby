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