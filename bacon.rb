def taste(food)
  if food == "bacon"
    puts "Yummy!!! BACON!!!"
  elsif food == "spinachs"
  	puts "Urgh..."
  else
  	puts "Can I have some bacon on the side?"
  end
end

puts "What will we eat today?"
food = gets.chomp
taste food