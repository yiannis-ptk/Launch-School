def count_down(start)
  if start <= 0
    puts start
  else
    puts start
    count_down(start-1)
  end
end
puts "Give me a number: "
count_down(gets.chomp.to_i)