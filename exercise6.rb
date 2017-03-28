puts "What is the Temperature in Fahrenheit??"
temperaturef = gets.to_f
convertc = ((temperaturef - 32) * 5)/9
puts "The Temperatue in Celscius is #{convertc.to_s}"

puts "What is the Temperatue in Celscius??"
temperaturec = gets.to_f
convertf = ((temperaturec * 9) / 5)+32
puts "The Temperatue in Fahrenheit is #{convertf.to_s}"

#Multiply by 9, then divide by 5, then add 32
