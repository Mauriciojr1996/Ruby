hash = {nome: "junior", idade: 26}
# adicionando um item na sequencia
hash [:altura] = 1.75 
#deletando um item da sequencia
#hash.delete (:altura)
#hash.clear >> deleta tudo
#hash = { :um => 1 , :dois => 2, :tres => 3}
#hash1 = { :um => 1 , :dois => 2, :tres => 3}
# puts hash == hash1  >> comparando se as duas listas são iguais 

#puts hash.has_value?("junior") >> fazendo conferencia sobre valores dentro dos simbolos
#puts hash.has_key?(:nome) >> fazendo conferencia de chaves 
#puts hash.values >>  todos os valores da chave
#puts hash.keys >>  mostra todos os nomes das chaves  
#puts hash.has_key?(:nome) >> verificando se e verdadeiro ou falso o valor da chave
#puts hash.has_value?("junior") >> verifica se é verdadeiro ou falso o valor dentro da chave 

puts hash.has_value?("junior")





