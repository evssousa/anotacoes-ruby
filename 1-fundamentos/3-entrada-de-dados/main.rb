puts "Digite seu nome:"
name = gets.chomp # comando para entrada de dados

puts "Digite sua idade:"
age = gets.chomp.to_i # .to_i converte a entrada de dados em int

puts "Olá meu nome é #{name} e tenho #{age} anos!"

# forma de escrever uma string em bloco
puts <<~MULTILINE_STRING
    Olá meu nome é #{name}
    Tenho #{age} anos!
MULTILINE_STRING

# ACOSTUMAR A USAR ASPAS DUPLAS NO RUBY!