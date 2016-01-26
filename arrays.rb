# # Exploring Array methods
# arr = ["Atlanta","Augusta","Columbus"]
#  => ["Atlanta", "Augusta", "Columbus"] 
# arr.first
#  => "Atlanta" 
# arr.last
#  => "Columbus"
# arr.pop #remove last index
#  => "Columbus" 
# arr
#  => ["Atlanta", "Augusta"] 
# arr.push("Vidalia") #add at end
#  => ["Atlanta", "Augusta", "Vidalia"]
# arr.reverse
#  => ["Vidalia", "Augusta", "Atlanta"]

# # array with index
# peeps = ["Jane","Luke","Francis","Martha","Jimbo"]
# peeps.each_with_index do |name, index|
#     puts "#{name} is number #{index+1}!"
#     #remember, index count starts at 0    
# end


# # - animals 1.0- array of animals, loop through and print each.
# animals = ['cat','dog','rabbit']
# animals.each do |x|
#   puts x
# end

# # - animals 1.1 - prints favorite animal.
# animals = ['cat','dog','rabbit']
# favorite = animals[0]
# animals.each do |x|
#   if x == favorite
#     puts "#{favorite}, I love tht animal"
#   else
#     puts x
#   end
# end

# # - animals 1.2- animals push sounds array then remove it.
# animals = ['cat','dog','rabbit']
# sounds = ['meow','woof','sound']
# animals.push(sounds)
# puts animals.pop

# # - animals 1.3- animals sounds with hash.
# animals = {
#   cat: 'meow',
#   dog: 'woof',
#   rabbit: 'rabbit sound'  
# }
# favorite = "cat"
# animals.each do |name, sound|
#   if name.to_s == favorite
#     puts "#{name} is great, they go #{sound}"
#   else
#     puts name
#   end
# end

# # - average score - finds average
# avg = 0
# test_scores = [76,98,56,25]
# test_scores.each do |num|
#     puts num
#     avg = avg += num
# end
# puts "the average is #{avg / test_scores.length}"

# # - ask 5 - Asks user for 5 numbers, stores in array, finds sum, product, largest, and smallest of those numbers.
# array = []
# puts 'give me 5 numbers'
# 5.times do
# input = gets.chomp.to_i
#   array.push(input)
# end
# puts "#{array.inject(:+)} this is sum"
# puts "#{array.inject(:*)} this is product"
# puts "#{array.max} this is largest"
# puts "#{array.min} this is smallest"

# # - states visited 1.0-
# states = []
# visited = ''
# puts 'whats states have you visited? type done when finished'
# while true
#   if visited == 'done'
#     states.pop
#     puts "you have visited #{states}"
#     break
#   else
#     visited = gets.chomp
#     states.push(visited)
#   end
# end

# - states visited 1.1- MUCH SHORTER than above
states = []
puts 'whats states have you visited? type done when finished'
visited = gets.chomp
while visited != 'done'
  states.push(visited)
  visited = gets.chomp
end
puts "you have visited #{states}"
  

