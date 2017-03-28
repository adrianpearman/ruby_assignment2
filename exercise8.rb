expenses = [250, 7.95, 30.95, 16.50]
total = expenses.reduce (:+)
#expenses.inject(0){|sum,x| sum + x }

puts "Total expense is $#{total}"
