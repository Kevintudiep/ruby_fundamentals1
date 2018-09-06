distance = 0
user_action = ""



until false
  puts("Run or Walk?")
  user_action = gets.chomp.downcase
  if user_action == "walk"
    distance += 1
  elsif user_action == "run"
    distance += 5
  elsif user_action == "go home"
    return true
  else
    puts("try walk or run!")
  end
  puts("Distance from home is #{distance}km")
end

puts("im going home")
