# === EXEMPLO DA ESTRUTURA =================
i = 0 # inicialização
while i <= 5
    puts i
    i += 1
end

# === EXEMPLO DA AULA ======================
print "Digite o nome do filme: "
movie_name = gets.chomp

qtd_rating = 0
total_rating = 0
rating = 0
average = 0

while rating != -1
    print "Informe a nota do filme: "
    rating = gets.chomp.to_f

    if rating != -1
        total_rating += rating
        qtd_rating += 1
        average = total_rating / qtd_rating
    end
end

puts "Média das avaliações do filme #{movie_name} é %.1f" % average

# === EXERCICIO PARA PRATICAR ===============
# 1. Faça um programa que peça uma nota entre zero e dez. Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.

print "Digite um número entre 0 e 10: "
num = gets.chomp.to_i

while num < 0 || num > 10
    print "O número não é entre 0 e 10. Digite outro número: "
    num = gets.chomp.to_i
end

puts "O número digitado foi #{num}."