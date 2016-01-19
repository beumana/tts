
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


=begin Option 2

puts 'guess a number between 1 and 10'
while true
  num = gets.chomp.to_i
  if num == 4
    puts 'you got it'
    break #stops command from working again
  else 
    puts 'guess again'
  end
end

=end