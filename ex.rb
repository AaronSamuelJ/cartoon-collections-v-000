cats_and_dogs = ["cat", "cat", "dog", "cat", "dog", "dog"]
a = cats_and_dogs.delete_if do |item| #//reject works too
  item == "dog"
end
puts a.inspect
