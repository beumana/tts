# # attempt 1
# random = rand(10)+1
# while random != 7
#     puts random
#     random = rand(10)+1
# end
# if random == 7
#   puts "we got lucky 7"
# end

# #attempt 2, WORKS
# random = rand(10)+1
# while true
#   if random != 7
#     puts random
#     random = rand(10)+1
#   else
#     puts "we got lucky 7"
#     break
#   end
# end

# #attempt 3, doesn't print "we got lucky 7"
# random = rand(10)+1
# while random != 7
#   if true
#     puts random
#     random = rand(10)+1
#   else 
#     puts "we got lucky 7"
#   end
# end

#attempt 3, WORKS BEST"
num = ''
  while num != 7
    num = rand(1..10)
    puts num
  end
puts "you got lucky 7"
    

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

