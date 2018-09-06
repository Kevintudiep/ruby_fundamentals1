secret_number = 99

puts "Enter Number"
user_entry = gets.chomp.to_i

if user_entry == secret_number
  puts("You Win!")
elsif user_entry == 98
  puts("So Close!")
elsif user_entry == 100
  puts("So Close!")
else user_entry != 99
  puts("Try Again")
end
