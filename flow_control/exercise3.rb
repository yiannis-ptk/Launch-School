puts "Give me a number"
num = gets.chomp.to_i

if num >= 0 && num <= 50
    puts "Number is between 0 and 50"
elsif num >= 51 && num <=100
  puts "Number is between 51 and 100"
else 
  puts "Number is greater than 100"
end
