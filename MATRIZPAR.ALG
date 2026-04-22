Algoritmo "matrizPar"

Var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totalPar: Inteiro

Inicio
   Para l <-1 ate 3 faca
        Para c <-1 ate 3 faca
               Escreva("Digite um valor ", l,",",c,":")
               Leia(valores[l,c])
        FimPara
   FimPara
   totalPar <- 0
   Para l<-1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (valores[l,c] % 2 = 0) entao
                Escreva("{",valores[l,c],"}" :2)
                totalPar <- totalPar + 1
                Senao
                     Escreva(valores[l,c]:4)
                FimSe
        FimPara
        EscrevaL()
   FimPara
   Escreva("O total de números pares foi de ", totalPar)
Fimalgoritmo