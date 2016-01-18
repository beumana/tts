puts 'tell me some numbers, say done when finished'
answer = gets.chomp.to_i

until answer == "done"
  answer = gets.chomp
  puts answer
end