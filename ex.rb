cats_and_dogs = ["cat", "cat", "dog", "cat", "dog", "dog"]
a = cats_and_dogs.reject do |item|
  item == "dog"
end
puts a.inspect
