
travel = 0
energy = 100



until false
  puts "Do you want to walk or run?"
  user_action = gets.chomp
  if energy <= 0.abs
    puts "no energy"
    return false
  elsif user_action == "walk".downcase
    travel += 1
    energy += 10
  elsif user_action == "run".downcase
    travel += 5
    energy -= 20
  elsif user_action == "go home"
    return true
  else
    puts "Try typing in walk or run!"
  end
  puts "Distance from home is #{travel}km, your energy is at #{energy}"
end
