=begin

CÁLCULO IMC
Escreva um programa que realize a entrada de dados de duas variáveis: altura e peso. E por fim, calcule o IMC com base nos valores das duas variáveis criadas anteriormente.

=end

print "Digite sua altura em metros (ex: 1.70): "
height = gets.chomp.to_f

print "Digite seu peso em kg (ex 78): "
weight = gets.chomp.to_f

imcCalc = weight / (height ** 2)

puts "Seu IMC é #{imcCalc}."