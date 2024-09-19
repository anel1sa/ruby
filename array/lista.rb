lista = []

lista.push("Diego", "João")
lista << "Maria"

lista.insert(0, "Fulano") #adiciona Fulano no vetor 0 da lista 
lista.insert(2, "Ciclano") #insere Ciclano no vetor 2 da lista
lista.delete("Ciclano") #Apaga o Ciclano da lista

puts lista
#puts lista.length #Diz quantos vetores tem na lista
#puts lista.sort.firts #da o primeiro elemento da lista
#puts lista.sort.last #da o ultimo elemento da lista