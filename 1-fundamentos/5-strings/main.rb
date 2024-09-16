nameMovie = "De Volta para o Futuro"
nameMovie2 = "de volta para o futuro"

# verifica se as duas formas de escrita são corretas. Ruby é Case Sensitive
puts nameMovie == nameMovie2

# criar bloco de texto dentro de uma variável
description = <<Text
    O filme #{nameMovie} é um clássico
    de 1985 que trata sobre viagem no tempo.
Text

puts description

# ver tamanho da string
puts description.length
puts description.size