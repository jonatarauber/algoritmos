Algoritmo "valoresPares"

Var
   val : vetor[1..7] de Inteiro
   i, totalPar : Inteiro
Inicio
   totalPar <-0
   Para i <- 1 ate 7 faca
         Escreva("Digite o",i,"° valor ")
         Leia(val[i])
         Se (val[i] % 2 = 0) entao
            totalPar <- totalPar +1
         FimSe
   FimPara
   EscrevaL("O total de pares foi",totalPar)
   Para i <- 1 ate 7 faca
        Se (val[i] % 2 =0) entao
           totalPar <- totalPar +1
           EscrevaL("Valor PAR na posição ",i)
        FimSe
   FimPara
Fimalgoritmo