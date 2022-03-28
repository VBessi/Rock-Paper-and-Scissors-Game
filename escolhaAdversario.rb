def escolhaAdversario(nomeAdv)
sleep(2)
puts "O seu Adversário de nome " + nomeAdv + " entrou na sala!"
puts ""

sleep(2)
puts "Aguardando escolha do seu Adversário... "

sleep(3)

prob = rand(1..3)

case prob
when 1
  system("clear")
  puts "Seu Adversário escolheu Pedra ❖ "
  puts " "
when 2
  system("clear")
  puts "Seu Adversário escolheu Papel ⊟ "
  puts ""
when 3
  system("clear")
  puts "Seu Adversário escolheu Tesoura ✂ "
  puts ""
  end
return prob
end
