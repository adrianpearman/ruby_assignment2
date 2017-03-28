# 1 - Start out by creating the following hash representing the number of students in past Bitmaker cohorts:
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}
# 2 - Create a method that displays the name and number of students for each cohort on seperate lines
students.each do |key, value|
  puts "#{key}: #{value} students" 
end

# 3 - Add cohort 4, which had 43 students, to the hash.
students[:cohort4] = 43
puts "#{students}"


# 4 - Use the keys method to output all of the cohort names.
students.each do |key, value|
  puts "#{key}: #{value} students"
end


# 5 -The classrooms have been expanded! Increase each cohort size by 5% and display the new results.
students.each do |key, value|
  new_value = value * 1.05
  students[key] = new_value
end


# 6 - Delete the 2nd cohort and redisplay the hash.
puts "#{students}"
students.delete(:cohort2)
students.each do |key, value|
  puts "#{key}: #{value} students"
end


# 7 - BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.

# 8 - BONUS: Create another similar hash called staff and display it using the same method.
