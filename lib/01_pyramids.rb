def ask_floor
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    return gets.chomp.to_i
  end

  def build_floor(total_floor,current_floor)
    print " "*(current_floor-total_floor)
    print "#"*(2*total_floor-1)
    puts
  end

  def build_pyramid(total_floor)
    puts "Voici la pyramide :"
  
    total_floor.times do |current_floor|
      build_floor(current_floor+1,total_floor)
    end
  
  end

  def full_pyramid
    build_pyramid(ask_floor)
  end

 puts full_pyramid
