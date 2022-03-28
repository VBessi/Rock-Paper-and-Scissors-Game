require './escolhaAdversario.rb'

def printaVencedor(vencedor,nome,nomeAdv)
if(vencedor == 0)
  return "EMPATE entre os jogadores " + nome + " e " +       nomeAdv + " ! "
  elsif(vencedor == 1)
  return "Você ganhou " + nome + " ! "
  elsif(vencedor == 2)
  return "O Adversário " + nomeAdv + " ganhou!"
  end
end