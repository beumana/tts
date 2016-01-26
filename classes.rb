# #- classes -
# class Pets
#     def initialize(name, color, age, sound)
#         @name = name
#         @color = color
#         @age = age
#         @sound = sound
#     end
#     def sound
#         puts @sound
#     end
# end
# my_pet = Pets.new('cat','brown', 6,'meow')
# my_pet.sound

# class Product
#     def initialize(type, quantity)
#         @type = type
#         @quantity = quantity
#     end
#     def type
#         @type
#     end
#     def quantity
#         @quantity
#     end
# end
# my_product = Product.new('green tea', 20)

# class Vehicle
#     def initialize(make, model)
#         @make = make
#         @model = model
#     end
#     def make
#         @make
#     end
#     def model
#         @model
#     end
# end
# my_vehicle = Vehicle.new('honda', 'civic')

# - user created objects -
class User
    def initialize(name, age)
      @name = name
      @age = age
    end
    def name
        @name
    end
    def age
        @age
    end
    def birthday
        @age += 1
    end
    def name_change(name)
        @name = name
    end
end
all_profiles =[]
completed = ''
puts 'Enter your name and age'
while completed != 'done'
    puts 'whats is your name?'
    name = gets.chomp
    puts 'what is your age'
    age = gets.chomp
    new_profile = User.new(name, age)
    all_profiles.push(new_profile)
    puts 'profile saved'
    completed = 'done'
end