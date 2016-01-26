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

class Account
    def initialize(name, balance, pin)
        @name = name
        @balance = balance
        @pin = pin
    end
    
    def display_balance
        puts 'enter your pin'
        input = gets.chomp.to_i
        if input == @pin
            puts "your current balance is $#{@balance}"
        else
            puts pin_error
        end
    end
    
    def withdraw
        puts 'enter your pin'
        input = gets.chomp.to_i
        if input == @pin
            puts 'How much would you like to withdraw?'
            withdraw_amt = gets.chomp.to_i
            @balance +- withdraw_amt
            puts "your balance is now $#{@balance}"
        else
            puts pin_error
        end
    end
    
    def deposit
        puts 'enter your pin'
        input = gets.chomp.to_i
        if input == @pin
            puts 'How much would you like to deposit?'
            deposit_amt = gets.chomp.to_i
            @balance += deposit_amt
            puts "your balance is now $#{@balance}"
        else
            puts pin_error
            deposit
        end
    end
    
    def pin_error
        puts 'Access denied: incorect pin'
    end
end
my_account = Account.new('bryant', 200, 1212)
puts 'would you like to "see balance", "deposit" or "withdraw" from your account?'
answer = gets.chomp.downcase
if answer == 'see balance'
    my_account.display_balance
elsif answer == 'withdraw'
    my_account.withdraw
elsif answer == 'deposit'
    my_account.deposit
else
    puts 'wrong input, please try again'
end

    

