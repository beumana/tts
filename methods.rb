# # - pounds to kilos - method for converting weight from pounds to kilos
# def convert_pk(pounds)
#     pounds * 0.45
# end
# puts convert_pk(20)

# # - tell me string - prompts you for a String, then outputs length of String
# def tellme_str
#     puts 'tell me a string'
#     answer = "my string is #{gets.chomp.length} characters long"
# end
# puts tellme_str
    
# # - reverse str - takes a String argument, outputs String in reverse
# puts 'tell me anything and i\'ll reverse it'
# answer = gets.chomp
# def reverse_it(str)
#     puts str.reverse
# end
# reverse_it(answer)

# # - challenge 1.0 - asks for two Integers, first / second, returns remainder. doesn't accept strings or 0
# puts 'give me 2 numbers to divide'
# answer1 = gets.chomp.to_i
# answer2 = gets.chomp.to_i
# def divide(num1, num2)
#     if num1 == 0 || num2 == 0
#         puts 'sorry I cant accept those, try again'
#         answer = gets.chomp.to_i
#     else
#         return num1.to_f / num2.to_f
#     end
# end
# divide(answer1,answer2)

# # - challenge 1.1 - asks inside method, Possible BEST WAY
# def divide
#     puts 'give me 2 numbers to divide'
#     num1 = gets.chomp.to_i
#     num2 = gets.chomp.to_i
#     if num1 == 0 || num2 == 0
#         puts 'sorry I cant accept those, try again'
#         divide
#     else
#         puts num1.to_f / num2.to_f
#     end
# end
# divide