puts "Pick a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
  puts "can't pick a negative number"
elsif num <= 50
  puts "between 0 and 50"
elsif num <= 100
  puts "between 51 and 100"
else 
  puts "over 100"
end