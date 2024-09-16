name = "John Wick"

# 1 - indexação
puts name[0]
puts name[-1]
puts name[0,4]
puts name[0..4]
puts name.slice(0)
puts name.slice(0,4)

# 2 - quebrando uma string
print name.split()
print name.split("Wi")

# 3 - quebrando em caracteres
print name.chars

# 4 - conta a quantidade de caracteres
puts name.count("o")

# 5 - maiúscula e minúscula
puts name.upcase
puts name.downcase
puts name.capitalize
puts name.swapcase

puts name.chop #remove o último caractere
puts name.index("Wi") #verifica o index
puts name.gsub("Wick", "Doe") #troca as palavras
puts "John".center(10, "-") #centraliza
puts name.include?("Wick") #verifica se está incluso

#6 - corta os espaços
puts "     Ruby".lstrip
puts "Ruby     ".rstrip
puts "   Ruby  ".strip