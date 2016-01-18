puts "what is your grade in class?"
my_grade = gets.chomp.to_i

if my_grade <= 60
  puts "you fail the class and have to take it again"
elsif my_grade > 60
  puts "you passed the class"
else
  puts "that isnt a number"
end