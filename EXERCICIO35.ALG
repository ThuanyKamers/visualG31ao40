Algoritmo "Exercicio35"

var
    diagonal_maior, diagonal_menor, area: real

inicio
    escreva("Digite a diagonal maior do losango: ")
    leia(diagonal_maior)

    escreva("Digite a diagonal menor do losango: ")
    leia(diagonal_menor)

    area <- (diagonal_maior * diagonal_menor) / 2

    escreva("A área do losango é: ", area:5:2)
    
fimalgoritmo
