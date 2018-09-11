distance = 0
user_action = ""
energy = 10


until false
  puts("Run or Walk?")
  user_action = gets.chomp.downcase
  if user_action == "walk"
    distance += 1
    energy += 2
  elsif user_action == "run"
    distance += 5
    energy -= 4
  # elsif user_action == "go home"
  #   return true
  elsif
    puts("try walk or run!")
  else energy == 0
    return true
  end
  puts("Distance from home is #{distance}km, energy is at #{energy}")
end

puts("im going home")
