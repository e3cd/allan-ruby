password = "password"
balance = 0

puts "Enter your password"

while askpass = gets.chomp
    if askpass != "password"
    puts "Invalid password, try again"
    elsif
        askpass == "password"

    puts "Welcome to the banking app"
    puts "Your balance is $#{balance}"
    

        while balance >= 0 do
            puts "What would you like to do?"
            puts "options: balance  deposit  withdraw"

        response = gets.chomp
            if response == "balance"
            puts "Your balance is $#{balance}"
            elsif response == "deposit" 
                puts "Enter the amount to deposit"
                deposit_amount = gets.chomp
                balance += deposit_amount.to_i
                puts "Your balance is now $#{balance}"
            elsif response == "withdraw" 
                puts "Enter the amount to withdraw"
                withdraw_amount = gets.chomp
                if balance >= withdraw_amount.to_i
                    balance -= withdraw_amount.to_i
                    puts "Your balance is now $#{balance}"
                else
                    puts "You have insufficient funds"
                end
            end
        end
    end
end



