Algoritmo "Exercicio36"

var
    salario_minimo, salario_funcionario, quantidade_salarios_minimos: real

inicio
    escreva("Digite o valor do salário mínimo: ")
    leia(salario_minimo)

    escreva("Digite o valor do salário do funcionário: ")
    leia(salario_funcionario)

    quantidade_salarios_minimos <- salario_funcionario / salario_minimo

    escreva("O funcionário ganha ", quantidade_salarios_minimos:5:2, " salários mínimos.")
    
fimalgoritmo
