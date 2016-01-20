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

# - animals 1.3- animals sounds with hash.
animals = {
  cat: 'meow',
  dog: 'woof',
  rabbit: 'rabbit sound'  
}
favorite = "cat"
animals.each do |name, sound|
  if name.to_s == favorite
    puts "#{name} is great, they go #{sound}"
  else
    puts name
  end
end


