Algoritmo "matrizIdentidade"

Var
     matrizIdent: vetor[1..10, 1..10] de inteiro
     l, c: Inteiro
Inicio
     Para l <- 1 ate 10 faca
          Para c <- 1 ate 10 faca
                 Se (l = c)entao
                      matrizIdent[l,c] <-1
                 Senao
                      matrizident[l,c] <-0
                 FimSe
          FimPara
     FimPara
     
     Para l <- 1 ate 10 faca
            Para c <- 1 ate 10 faca
                   Escreva(matrizIdent[l,c]: 3)
            FimPara
            EscrevaL()
     FimPara
Fimalgoritmo