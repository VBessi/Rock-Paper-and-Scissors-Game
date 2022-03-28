def minhaEscolha
puts "Escolha sua jogada:"
puts " "
puts "Digite 1 - Para escolher Pedra ❖ "
puts " "
puts "Digite 2 - Para escolher Papel ⊟ "
puts " "
puts "Digite 3 - Para escolher Tesoura ✂ "
puts " "

escolha = gets.chomp.to_i

  case escolha
   when 1
      system("clear")
      puts "Você escolheu Pedra ❖ "
  when 2
      system("clear")
      puts "Você escolheu Papel ⊟ "
  when 3
      system("clear")
      puts "Você escolheu Tesoura ✂ "
  else
    puts "Escolha inválida, digite somente [1],[2] ou [3]"
    return 
  end

  return escolha
end