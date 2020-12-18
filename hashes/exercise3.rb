movies = {
          batman: 1990,
          spiderman: 2000,
          ironman: 2004
}

puts "First part."
movies.each {|k, v| puts "The key is: #{k}"}

puts "Second part."
movies.each {|k, v| puts "The value is: #{v}"}

puts "Final part."
movies.each do |k, v|
  puts "The key is: #{k} and the value is: #{v}"
  end

