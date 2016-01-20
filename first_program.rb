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

my_array = [1,2,4,5]
my_array.each do |x|
    puts x
end