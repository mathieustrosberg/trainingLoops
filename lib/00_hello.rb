def ask_first_name
   puts "Quel est ton prénom ?"
print "> "
first_name = gets.chomp
return "Bonjour, #{first_name} !"
end

puts ask_first_name
