# === EXEMPLO DA ESTRUTURA =================
# utilizando o for
for i in 1..5
    puts i
end

# utilizando o each
(1..5).each do |i|
    puts i
end

# === EXEMPLO DA AULA ======================
# exemplo 1: iterando valores de um array
moviesList = ["O Máscara", "Homem Aranha", "Batman", "Super Mario Bros"]
moviesList.each do |movies|
    puts movies
end

# exemplo 2: utilizando o break
moviesList.each do |movies|
    break if movies == "Batman"
    puts movies
end

# exemplo 3: utilizando o next
moviesList.each do |movies|
    next if movies == "Batman"
    puts movies
end

# avaliação do filme
print "Digite o nome do filme: "
movie_name = gets.chomp

print "Digite quantas avaliações deseja fazer no filme: "
qtd_rating = gets.chomp.to_i

total_rating = 0

qtd_rating.times do
    print "Informe a nota do filme: "
    rating = gets.chomp.to_f
    total_rating += rating
end

average = total_rating / qtd_rating

puts "Média das avaliações do filme #{movie_name} é %.1f" % average

# === EXERCICIO PARA PRATICAR ==============