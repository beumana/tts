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

# # - introduction 1.0 - NEEDS WORK
# my_hash = { 
#   'name' => 'Bryant',
#   'age' => 27,
#   'hometown' => 'Wilkesboro',
#   'fave food' => 'pizza'
# }
# my_hash.each do |key, value|
#   puts "my #{key} is #{value}"
# end

# - introduction 1.1 -
my_hash = { 
  'name' => 'Bryant',
  'age' => 27,
  'hometown' => 'Wilkesboro',
  'fave food' => 'pizza'
}
my_array = ["my name is ", ' i\'m ',' -years-old, from ', ' and my favorite food is ' ]
count = 0
my_hash.each do |key, value|
  print "#{my_array[count]}#{value}"
  count += 1
end
  