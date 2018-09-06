puts "Enter your age!"
your_age = gets.to_i
my_age = 26

if your_age >= 105
  puts "I dont believe you!"
else your_age < 105
  puts "We are #{(my_age - your_age).abs} years apart!"
end
