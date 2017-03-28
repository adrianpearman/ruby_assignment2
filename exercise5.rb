names = ["Bob", "Shirly", "Sue", "Andy"]
names.each do |name|
puts "hello #{name.reverse}"
end


puts "What is your name?"
greeting_backwards = gets.chomp.to_s.reverse
puts "Hello #{greeting_backwards}!"
