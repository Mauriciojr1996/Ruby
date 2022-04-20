lista = []
# criando lista 
lista.push("junior","mauricio")

#adicionando na lista
lista << "loco"

# manipulando as posiçoes 
lista.insert(0 , "treze")
lista.insert(2, "timoteo")

# lista.delete("treze") >> caso queria deletar uma integrante da lista 
# puts lista [1..3] >> caso queira apresentar determinados integrantes na lista 
# puts lista.length >> quandidade de elementos na lista
# puts lista.sort >> orden alfabetica
# puts lista.sort.first >> primeiro da lista
# puts lista.sort.last >> ultimo nome da lista 

lista_organizada = lista.sort
puts lista_organizada
