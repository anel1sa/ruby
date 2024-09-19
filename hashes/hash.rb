hash = {nome: "Ane", idade: 23}
hash[:altura] = 1.73 #adiciona o objeto altura na hash
hash.delete(:altura) #remove altura da hash

# puts.hash.clear #limpa toda a hash
puts hash

puts hash[:nome] #retorna apenas o nome
puts hash.has_value?("Ane") #pergunta se tem Ane na hash
puts hash.has_key?(:nome) #pergunta se tem a chave nome na hash

puts hash.keys #vê as chaves que tem na hash
puts hash.size #vê o tamanho da hash
puts hash.length #msm de cima

# hash1 = {:um => 1, :dois => 2, :tres => 3}
# hash2 = {:tres => 3, :quatro => 4, :cinco => 5}

# puts hash1 == hash2
