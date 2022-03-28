require './calculaVencedor.rb' # => true
require './minhaEscolha.rb' 
require './escolhaAdversario.rb' 
require './printaVencedor.rb'
require 'securerandom'
require 'colorize'
nomeAdv = SecureRandom.alphanumeric

system("clear")

puts "Bem-vindo ao jogo -> Pedra,Papel e Tesoura!".yellow
puts " "
puts "Digite seu nome de jogador:"
nome = gets.chomp
puts " "
sleep(1)

escolha = minhaEscolha()
puts ""
prob = escolhaAdversario(nomeAdv)
vencedor = calculaVencedor(escolha,prob)
stringFinal = printaVencedor(vencedor,nome,nomeAdv)
puts stringFinal


