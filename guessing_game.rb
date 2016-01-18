random = rand(100)+1
puts 'what number am I thinking of between 1 and 100?'
answer = gets.chomp.to_i
puts "my number was #{random}"

if random == answer
  puts 'Wow, youre right'
elsif answer == random > 10 || random < 10 #does order of variable and integer matter?
  puts "oh so close"
else 
  puts 'guess again'
end