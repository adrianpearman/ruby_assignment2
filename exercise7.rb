#option #1
def wrap_text(x ,y)
return x, y, x
end



#option #2
puts "Whats is your first symbol?"
sym1 = gets.chomp.to_s
puts "Whats is your second symbol?"
sym2 = gets.chomp.to_s
puts "Whats is your word?"
word = gets.chomp.to_s
puts "#{sym1*3}#{sym2*3}#{word}#{sym2*3}#{sym1*3}"
