Algoritmo "idadeCarteira"

Var
     anoAtual, anoNasc, idade: Inteiro
Inicio
     Escreval("----------------------")
     Escreval("DETRAN-RS")
     Escreval("----------------------")
     Escreva("Qual � o ano atual?(yyyy)")
     Leia(anoAtual)
     Escreva("Qual � o seu ano de nascimento? (yyyy)")
     leia(anoNasc)
     idade <- anoAtual - anoNasc
     Se(idade >= 18)entao
              Escreva("Voc� est� apto a tirar a carteira")
              Senao
              escreva("Voc� n�o est� apto a tirar a carteira")
     Fimse
Fimalgoritmo