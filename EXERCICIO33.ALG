Algoritmo "Exercicio33"

var
    base_maior, base_menor, altura, area: real

inicio
    escreva("Digite a base maior do trapézio: ")
    leia(base_maior)

    escreva("Digite a base menor do trapézio: ")
    leia(base_menor)

    escreva("Digite a altura do trapézio: ")
    leia(altura)

    area <- (base_maior + base_menor) * altura / 2

    escreva("A área do trapézio é: ", area:5:2)
fimalgoritmo
