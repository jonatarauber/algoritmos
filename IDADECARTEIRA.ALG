Algoritmo "idadeCarteira"

Var
     anoAtual, anoNasc, idade: Inteiro
Inicio
     Escreval("----------------------")
     Escreval("DETRAN-RS")
     Escreval("----------------------")
     Escreva("Qual é o ano atual?(yyyy)")
     Leia(anoAtual)
     Escreva("Qual é o seu ano de nascimento? (yyyy)")
     leia(anoNasc)
     idade <- anoAtual - anoNasc
     Se(idade >= 18)entao
              Escreva("Você está apto a tirar a carteira")
              Senao
              escreva("Você não está apto a tirar a carteira")
     Fimse
Fimalgoritmo