# # Exploring Hash methods
# instructor1 = {"Name"=>"Aaron","Location"=>"Atlanta","Hair"=>"Red",
# "Awesomeness Level"=>9} 
# #find the first key/value pair:
# instructor1.first
#  => ["Name", "Aaron"]
# #find a value by its key: 
# instructor1["Location"]
#  => "Atlanta" 
# #delete a key/value pair (by it's key):
# instructor1.delete("Hair")
#  => "Red" 
# instructor1
#  => {"Name"=>"Aaron", "Location"=>"Atlanta", "Awesomeness Level"=>9}

# # - introduce 1.0 - Loop through Hash and introduce myself, using puts
# my_hash = { 
#   'name' => 'Bryant',
#   'age' => 27,
#   'hometown' => 'Wilkesboro',
#   'fave food' => 'pizza'
# }
# puts "my name is #{my_hash['name']}, 
#   I'm #{my_hash['age']}-years-old, 
#   from #{my_hash['hometown']}, 
#   and my favorite food is #{my_hash['fave food']}"

# # - introduce 1.1 - with string array
# my_hash = { 
#   'name' => 'Bryant',
#   'age' => 27,
#   'hometown' => 'Wilkesboro',
#   'fave food' => 'pizza'
# }
# my_array = ["my name is ", ' i\'m ',' -years-old, from ', ' and my favorite food is ' ]
# count = 0
# my_hash.each do |key, value|
#   print "#{my_array[count]}#{value}"
#   count += 1
# end

# # - introduce 1.2 - WORKS BEST with if/else
# my_hash = { 
#   'name' => 'Bryant',
#   'age' => 27,
#   'hometown' => 'Wilkesboro',
#   'fave food' => 'pizza'
# }
# my_hash.each do |key, value|
#   if key == 'name'
#     puts "my #{key} is #{value}"
#   elsif key == 'age'
#     puts "I'm #{value}-years-old,"
#   elsif key == 'hometown'
#     puts "from #{value},"
#   elsif key == 'fave food'
#     puts "and my favorite food is #{value}"
#   end
# end

# - car/model - hash of several cars: Ask user what car (model) they drive, use Hash to determine what make it is.
cars = {
  'civic' => 'honda',
  'gallant' => 'mitsubishi',
  'accord' => 'honda'
}
puts 'what car do you drive?'
answer = gets.chomp.downcase
cars.each do |model, make|
  if answer == model
    puts "Oh, you drive a #{model}? That's a #{make}, right?"
  end
end
if cars.each != answer
  puts 'I don\'t know that one'
end

