def cracklepop
  (1..100).each do |number|
    if number % 5 == 0 && number % 3 == 0
      puts "CracklePop"
    elsif number % 3 == 0
      puts "Crackle"
    elsif number % 5 == 0
      puts "Pop"
    else
      puts number
    end
  end
end

cracklepop
