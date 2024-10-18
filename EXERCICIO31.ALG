Algoritmo "Exercicio31"

var
    peso_atual, peso_aumentado, peso_reduzido: real

inicio
    escreva("Digite o peso da pessoa (em kg): ")
    leia(peso_atual)

    peso_aumentado <- peso_atual * 1.15
    peso_reduzido <- peso_atual * 0.80

    escreval("O novo peso se a pessoa engordar 15% é: ", peso_aumentado:5:2, " kg")
    escreva("O novo peso se a pessoa emagrecer 20% é: ", peso_reduzido:5:2, " kg")
    
fimalgoritmo


