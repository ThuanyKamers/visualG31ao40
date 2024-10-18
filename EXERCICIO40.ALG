Algoritmo "Exercicio40"

var
    cateto1, cateto2, hipotenusa, raiz: real

inicio
    escreva("Digite o valor do primeiro cateto: ")
    leia(cateto1)

    escreva("Digite o valor do segundo cateto: ")
    leia(cateto2)

    hipotenusa <- raiz(cateto1 * cateto1 + cateto2 * cateto2)

    escreva("O valor da hipotenusa é: ", hipotenusa:5:2)
    
fimalgoritmo

