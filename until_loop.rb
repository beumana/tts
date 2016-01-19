# # v1 simple **It Works**
# puts "can we go to scratchy land?"
# answer = gets.chomp
# until answer == "yes"
#   puts "can we go to scratchy land?"
#   answer = gets.chomp
# end

# # v1.1 **It Works**
# puts "can we go to scratchy land?"
# answer = gets.chomp
# until false
#   if answer != "yes"
#     puts "can we go to scratchy land?"
#     answer = gets.chomp
#   else
#     puts "awesome lets go"
#     break
#   end
# end

# # v2
# puts 'Hi I\'m computer, what is your name?'
# my_name = gets.chomp.downcase
# while my_name != "jacob" do
#   puts 'Hi I\'m computer, what is your name?'
#   my_name = gets.chomp.upcase
# end
# puts 'hi jacob'

# # v2.1 WORKS BEST
# my_name = ''
# while my_name != 'jacob'
#   puts 'what is your name'
#   my_name = gets.chomp.downcase
#     if my_name == 'jacob'
#       puts 'hi jacob'
#       break
#     end
# end

# v3
puts "tell me a number"
num = gets.chomp.to_i
until num > 10
  puts num
  num += 2
end



