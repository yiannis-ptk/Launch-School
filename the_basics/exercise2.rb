# thousands , hundreds , tens, ones of 5321

thousands = 5321 / 1000
hundreds = 5321 % 1000 / 100
tens = 5321 % 100 / 10
ones = 5321 % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"