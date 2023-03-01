person = {name: 'Andy', age: 46, height: 6, weight: 192}
puts person

person[:hair] = 'brown'
puts person

puts person[:age]

person.each do |key, value|
    puts "Andy's #{key} is #{value}."
end

def greeting(name, options = {})
    if options.empty?
        puts "Hi, my name is #{name}"
    else
        puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
    end
end

greeting("Andy")
greeting("Andy", {age: 46, city: "Herriman"})


family = {
    uncles: ['Bob', 'Joe', 'Steve'],
    sisters: ['Jane', 'Beth', 'Kate'],
    brothers: ['Frank', 'Huds', 'Jack'],
    aunts: ['Mary', 'Sally', 'Kim']
}

immediate_family = family.select do |k,v|
    k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 246, "c" => 300 }
hash3 = { "c" => 357, "d" => 400 }

puts hash1.merge
puts hash1.merge(hash2)

family.each do |k,v|
    puts k
end

family.each do |k,v|
    puts v
end



family.each_key { |key| puts key}
family.each_value { |value| puts value }
family.each { |key, value| puts "The #{key} are #{value}"}

