nomes = ["João", "Maria", "José", "Mateus"]

dict = {nome: "Ane", idade: 23, altura: 1.68}

# for nome in nomes do
#   puts nome
# end

for k, v in dict do #k = key, v = value
  puts "#{k}: #{v}"
end