#capitilize

def capitilize(word)
  if word.length > 10
    word = word.upcase!
    puts word
  else puts word
  end
end

puts "Give me some input"
input = gets.chomp
capitilize(input)
