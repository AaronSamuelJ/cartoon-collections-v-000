quiet_and_loud = ["hi", "HI", "shhh", "WHAT?!"]
does_it = quiet_and_loud.any? do |word|
  word == word.upcase
  puts word
end
puts does_it
