# # - grader - pass/fail if over 60 or below 60
# puts "what is your grade in class?"
# my_grade = gets.chomp.to_i
# if my_grade <= 60
#   puts "you fail the class and have to take it again"
# elsif my_grade > 60
#   puts "you passed the class"
# else
#   puts "that isnt a number"
# end

# # - good morning 1.0- asks for the time of day, then greets a user appropiately.
# puts "what time is it?"
# answer = gets.chomp.to_i
# case
#   when answer >= 6 && answer <= 11
#     puts 'good morning'
#   when answer >= 12 && answer <= 19
#     puts 'good afternoon'
#   else
#     puts 'good night'
# end

# # - good morning 1.1- using ranges, WORKS BEST
# puts "what time is it? use military time"
# answer = gets.chomp.to_i
# case answer
#   when 0..1200
#     puts 'good morning'
#   when 1300..1600
#     puts 'good afternoon'
#   else
#     puts 'good night'
# end

# # - fave color - Asks for favorite color. If answer is blue or green, puts "Great Choice!". Else mention the color.
# answer = gets.chomp.downcase
# case answer
# when answer == 'blue' || 'green'
#     puts 'Great Choice'
# else
#     puts "Really? #{answer.capitalize} is a horrible color"
# end

# - bartender - asks a user for their age. If under 21, puts how many years user has left
puts "how old are you?"
age = gets.chomp.to_i
if age < 21
  puts "too young, you have to wait #{21 - age} years before you can drink" 
  # puts 'too young, you have ' + (21-age).to_s + ' years to go'
else
  puts 'drink on'
end
