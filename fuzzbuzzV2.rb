startnum = gets.chomp.to_i
endnum = gets.chomp.to_i
for count in startnum..endnum
  if count%3 == 0 && count%5 == 0
    puts "FizzBuzz"
  elsif count%3 == 0
  puts "Fizz"
  elsif count%5 == 0
  puts "Buzz"
else
  puts count
end
end