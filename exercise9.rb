# 1 - Display list of items on grocery list
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.each { |x| puts "* #{x}" }

# 2- Adds rice to the grocery list
puts "Darn I forgot to add Rice"
grocery_revise = grocery_list << "rice"
grocery_revise.each {|x| puts "*#{x}"}

# 3 -counts the amount of items in the array
if grocery_revise.count < 2
puts "There is #{grocery_list.count} items on your list"
else
  puts "There are #{grocery_list.count} items on your list"
end

# 4 - Search for banana
if grocery_revise.include? "banana"
  puts "You don't need to pick up bananas today."
else
  puts "You need to pick up bananas."
end

# 5 - display seceond
puts "#{grocery_revise[3]} is the second item on the list"

# 6 - display in alphabetical order
#grocery_order = grocery_list.sort
#grocery_order.each { |x|puts "* #{x}"}.sort

def grocery_order(grocery_revise)
  grocery_update = grocery_revise.sort
  grocery_update.each { |x|puts "* #{x}"}.sort
end

grocery_order(grocery_revise)


# 7 - remove Salmon from the list
puts "Did you find Salmon in the store?"
response = gets.chomp.to_s

puts response

if response == "no"
  #puts grocery_list
  #grocery_order { |x|puts "* #{x}"}.sort
  grocery_revise.delete ("salmon")
  grocery_order(grocery_revise)

else
  #  grocery_update.each { |x|puts "* #{x}"}.sort
  grocery_order(grocery_revise)
end
