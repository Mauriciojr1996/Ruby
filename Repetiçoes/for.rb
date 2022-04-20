nomes = ["maria" , "jose", "mateus", "ze"]

dict = {nome: "mauricio", idade: 26, altura: 1.75}

#for nome in nomes do    >> nesse sistemas de repetição ele imprime os nomes dentro da lista 
#    puts nome
#end

# neste caso exibimos a chave e o valor  do resultado da lista 
for keys,value in dict do
    puts "#{keys}: #{value}"
end
