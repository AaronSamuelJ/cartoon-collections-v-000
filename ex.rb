lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]
a = lunch_menu.collect do |item|
  item + "!"
end
puts a.inspect