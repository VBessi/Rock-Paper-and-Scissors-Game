def calculaVencedor(escolha,prob)
  # Estados de quem vence
  # VENCEDOR 0 = Empate, 1= Usuario, 2= Bot
  # ESCOLHA 1 = Pedra / 2 = Papel / 3 = Tesoura
  
  # Pedra X Pedra
  if escolha == 1 and prob == 1
  vencedor = 0
# Pedra X Papel
  elsif escolha == 1 and prob == 2
  vencedor = 2
# Pedra x Tesoura
  elsif escolha == 1 and prob == 3
  vencedor = 1
# Papel X Pedra
  elsif escolha == 2 and prob == 1
  vencedor = 1
  # Papel X Papel
  elsif escolha == 2 and prob == 2
  vencedor = 0
  # Papel X Tesoura
  elsif escolha == 2 and prob == 3
  vencedor = 2
# Tesoura X Pedra
  elsif escolha == 3 and prob == 1
  vencedor = 2
# Tesoura X Papel
  elsif escolha == 3 and prob == 2
  vencedor = 1 
# Tesoura X Tesoura
  else escolha == 3 and prob == 3
  vencedor = 0 
  end
  return vencedor
end
