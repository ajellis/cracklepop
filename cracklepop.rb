
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

def intro
  selection = 0
  until selection == "Y"
    puts "Hello! This program is designed to input all numbers from 1 to 100 in sequential order, but with a twist!"
    puts "If a number is divisible by 3, the program will put the word 'Crackle' instead of the number."
    puts "If the number is divisible by 5, the program will put the word 'Pop' instead of the number."
    puts "And if the number is divisible by both 3 AND 5, the program will put the word 'CracklePop' instead of the number."
    puts "Ready to see it in action? Please select either yes (Y) or no (N)"
    selection = gets.chomp.upcase
    if selection == "Y"
      cracklepop
    else puts "Why are you even here?!? Let's start from the beginning..."
    end
  end
end

intro
