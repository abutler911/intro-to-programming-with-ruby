#Syntax
#puts "x is 3" if x == 3
#puts "x is NOT 3" unless x == 3
#Ternary operator - good uses
#foo = hitchhiker ? 42 : 3.1415    # Assign result of ?: to a variable
#puts(hitchhiker ? 42 : 3.1415)    # Pass result as argument
#return hitchhiker ? 42: 3.1415    # Return result

#ternary operator - inappropriate uses
#hitchhiker ? (foo = 42) : (bar = 3.1415) # Setting variables
#hitchhiker ? puts(42) :puts(3.1415)      # Printing
# puts "Put in a number"
# a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

#Capitalize a word if it is greater than 10 characters

def longCapital(word)
    if word.length > 10
        return puts word.upcase
    else
        return puts word
    end
end

puts "Enter a number between 0-100:"
number = gets.chomp.to_i
if number > 0 && number <=50
    return puts "Your number is between 0-50"
elsif number >=51 && number <= 100
    return puts "Your number is between 51-100"
else
    return puts "Your number is bigger than 100"
end



longCapital('Andy')



