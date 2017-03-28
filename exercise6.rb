puts "What is the Temperature in Fahrenheit"
temperature = gets.to_f
convert = ((temperature - 32) * 5)/9
puts "The Temperatue in Celscius is #{convert.to_s}"
