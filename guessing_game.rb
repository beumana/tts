random = rand(100)+1
puts 'what number am I thinking of between 1 and 100?'
answer = gets.chomp.to_i
puts "my number was #{random}"
if random == answer
  puts 'Wow, youre right'
elsif answer == random > 10 || random < 10
else 
  puts 'guess again'
end

# puts 'guess a number between 1 and 10'
# while true
#   num = gets.chomp.to_i
#   if num == 4
#     puts 'you got it'
#     break #stops command from working again
#   else 
#     puts 'guess again'
#   end
# end

# # with Case statements, not printing very close
# puts "guess a number between 1 and 100"
#   answer = gets.chomp.to_i
#   case answer
#   when 89
#     puts 'that\'s the one'
#   when answer > 80 && answer < 95
#     puts 'very close'
#   else 
#     puts 'guess again'
#   end