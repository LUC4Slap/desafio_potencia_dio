# variavel para declara array com os numeros
numeros = []

# variaveis para pegar numero que vai ser adicionado e colocar no array isso dentro de um loop
loop do
    if numeros.size >=3
        break
    end
    print "Digite o numero: "
    numero = gets.chomp.to_i
    numeros.push(numero)
end

numeros = numeros.map! do |n|
    n**3
end

puts "#{numeros}"