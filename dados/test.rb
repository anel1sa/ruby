puts "Qual é o seu nome?"
nome = gets.chomp #gets pega a entrada do teclado
puts "Qual a sua idade?"
idade = gets.chomp.to_i #o to_i transforma o que foi dado pelo teclado em inteiro(número)


puts "Olá #{nome}"
puts "#{nome} tem #{idade} anos"
