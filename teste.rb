#O valor da esquerda é o mesmo da direita?

#puts "informe o primeiro valor"
#x = gets
#puts "informe o segundo valor"
#y = gets

#puts resultado = "O resultado é: #{x <=> y}"

nota = gets.to_i

if nota >= 7 
    puts "Aprovado"
end

if nota < 7 && nota >= 5
    puts "Recuperação"
end

if nota < 5
    puts "Reprovado"
end



