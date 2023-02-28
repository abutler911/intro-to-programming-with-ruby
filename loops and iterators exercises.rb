x = [1,2,3,4,5]
x.each do |a|
    a+1
    puts a
end


loop do
  puts 'Tell me what to do: '
  command = gets.chomp
  if command == 'STOP'
    break
  end
end

def countToZero(start)
  puts start
  if start > 0
    countToZero(start - 1)
  end
end

countToZero(100)