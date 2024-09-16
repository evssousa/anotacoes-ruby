a = 10
b = 20

if a > b
    puts "#{a} é maior que #{b}"
else
    puts "#{b} é maior que #{a}"
end

# ==============================

print "Digite o nome do filme: "
name = gets.chomp

print "Digite o ano de lançamento do filme: "
yearLaunch = gets.chomp.to_i

print "Digite a nota de classificação do filme: "
classification = gets.chomp.to_f

if classification > 8.0 and yearLaunch > 2015
    puts "O filme #{name} é bom. Recomendo assistir."
else
    puts "O filme #{name} ainda não atingiu uma boa nota. Não recomendo!"
end

# ==============================

print "Digite o número 1: "
num1 = gets.chomp.to_i

print "Digite o número 2: "
num2 = gets.chomp.to_i

print "Digite a operação a realizar (+ - * /): "
operation = gets.chomp

if operation == "+"
    result = num1 + num2
elsif operation == "-"
    result = num1 - num2
elsif operation == "*"
    result = num1 * num2
elsif operation == "/"
    result = num1 / num2
else
    puts "Operação inválida."
    result = 0
end

puts "Resultado é #{'%.2f' % result}"