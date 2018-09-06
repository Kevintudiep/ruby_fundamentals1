puts("Enter Your Name!!!")

user_name = gets.chomp.size

if user_name > 10
  puts("hi, #{user_name}")
elsif user_name < 10
  puts("hello, #{user_name}")
else user_name = 10
  puts("hey, #{user_name}")
end
