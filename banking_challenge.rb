password = "password"
balance = 0

while password == "password" do
puts "Enter your password"
    askpass = gets.chomp

    if askpass == "password"
    puts "Welcome to the banking app"
    puts "Your balance is #{balance}"
    puts "What would you like to do?"
    puts "options: balance  deposit"

        while balance == 0 do
        response = gets.chomp

            if response == "balance"
            puts "Your balance is #{balance}"
            else
            puts "Invalid selection!"
            end
        end
    end
    puts "Invalid password"
end

