Algoritmo "Exercicio38"

var
    ano_nascimento, ano_atual: inteiro
    idade_anos, idade_meses, idade_dias, idade_semanas: inteiro

inicio
    escreva("Digite o ano de nascimento da pessoa: ")
    leia(ano_nascimento)

    escreva("Digite o ano atual: ")
    leia(ano_atual)

    idade_anos <- ano_atual - ano_nascimento
    idade_meses <- idade_anos * 12
    idade_dias <- idade_anos * 365
    idade_semanas <- idade_dias div 7

    escreval("A idade em anos: ", idade_anos)
    escreval("A idade em meses: ", idade_meses)
    escreval("A idade em dias: ", idade_dias)
    escreval("A idade em semanas: ", idade_semanas)
    
fimalgoritmo
