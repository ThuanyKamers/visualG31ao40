Algoritmo "Exercicio33"

var
    base_maior, base_menor, altura, area: real

inicio
    escreva("Digite a base maior do trap�zio: ")
    leia(base_maior)

    escreva("Digite a base menor do trap�zio: ")
    leia(base_menor)

    escreva("Digite a altura do trap�zio: ")
    leia(altura)

    area <- (base_maior + base_menor) * altura / 2

    escreva("A �rea do trap�zio �: ", area:5:2)
fimalgoritmo
