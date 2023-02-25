puts "What is your name?"
name = gets.chomp
puts "Hello, #{name}!"

puts "How old are you? "
age = gets.chomp

puts "In 10 years you will be: "
puts age.to_i + 10
puts "In 20 years you will be: "
puts age.to_i + 20
puts "In 30 years you will be: "
puts age.to_i + 30
puts "In 40 years you will be: "
puts age.to_i + 40

10.times do 
    puts name
end

x = 0
3.times do 
    x += 1
end
puts x

y=0
3.times do
    y += 1
    x = y
end
puts x

