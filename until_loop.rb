# # - scratchy loop 1.0 - Until answer is yes, keep asking if we can go to Itchy and Scratchy Land
# puts "can we go to Scratchy Land?"
# answer = gets.chomp
# until answer == "yes"
#   puts "can we go to Scratchy Land?"
#   answer = gets.chomp
# end

# # - scratchy loop 1.1 - includes if/else
# puts "can we go to Scratchy :and?"
# answer = gets.chomp
# until false
#   if answer != "yes"
#     puts "can we go to Scratchy Land?"
#     answer = gets.chomp
#   else
#     puts "awesome lets go"
#     break
#   end
# end

# # - scratchy loop 1,2 - SHORTEST
# dad_answer = ""
# until dad_answer == "yes"
#   puts "can we go to scratchy land"
#   dad_answer = gets.chomp
# end

# # - until jacob 1.0 - asks for name, greets user if name is jacob
# puts 'what\'s your name?'
# my_name = gets.chomp.downcase
# while my_name != "jacob"
#   puts 'what\'s your name?'
#   my_name = gets.chomp.upcase
# end
# puts 'hi jacob'

# # - until jacob 1.1 - WORKS BEST
# my_name = ''
# while my_name != 'jacob'
#   puts 'what is your name'
#   my_name = gets.chomp.downcase
#     if my_name == 'jacob'
#       puts 'hi jacob'
#       break
#     end
# end

# # - add number 1.0 -
# puts 'tell me a number'
# num = gets.chomp.to_i
# until num > 10
#   puts num
#   num += 2
# end

# # - add number 1.1 - reverse
# puts 'tell me a number'
# num = gets.chomp.to_i
# until num <= 0
#   puts num
#   num -= 2
# end

# # - repeater 1.0 - repeats everything a user inputs. It stops when user types "I'm a dummy"
# puts "lets repeat"
# words = ''
# until words == "i\'m a dummy"
#   words = gets.chomp.downcase
#   puts words
# end


# # - we done 1.0 - Asks user for a number until they type done.
# puts 'tell me some numbers, say done when finished'
# answer = gets.chomp.to_i
# until answer == "done"
#   answer = gets.chomp
#   puts answer
# end

# # - we done 1.1 - Puts addition of the numbers.
# answer = ''
# until answer == 'done'
#   puts "tell me some numbers, say done when finished"
#   answer = gets.chomp.downcase
#   if answer != 'done'
#     answer.to_i
#     puts answer += answer
#   end
# end
# puts 'we done, son'

