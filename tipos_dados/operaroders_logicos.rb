v1 = 1
v2 = 2
v3 = 3
v4 = 4
# operador logico && and apenas da verdadeiro se as duas condicoes forem verdadeiras
if (v1 < v2) && (v3 < v4)
    puts "atende as duas condiçoes"
else
    puts "não atende as condiçoes"
end


# operador logico || ou precisa de apenas uma das condicoes para ser verdadeiras 
if (v1 < v2) || (v3 > v4)
    puts "atende a uma das  condiçoes"
else
    puts "não atende as condiçoes"
end

# operador logico de negação ! precisa provar a negação para dar o resultado 
if !(v1 < v3)
    puts "negação aceita"
    else
        puts "negação nao aceita!"
    end

