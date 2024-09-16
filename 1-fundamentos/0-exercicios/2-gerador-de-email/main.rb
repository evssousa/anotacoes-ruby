=begin
    Escreva um programa que lê três variáveis: firstName, lastName e company. A despeito desses valores você deve concatenar as informações para gerar um endereço de email. A variável entre firstName e lastName deve ser separado por ponto e a variável lastName e company deve ser separado por @.
=end

firstName = "fulano"
lastName = "sicrano"
company = "obc"

email = ""
email << firstName.split.join()
email << "."
email << lastName.split.join()
email << "@"
email << company.split.join()
email << ".com"

puts email

# Explicação: o split está cortando a string e guardando o valor, para depois o join juntar esse valor com o que está em seu parâmetro. 