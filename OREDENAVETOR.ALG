Algoritmo "oredenaVetor"

Var
   vet : vetor[1..4] de Inteiro
   i, j, aux : Inteiro
Inicio
   Para i <-1 ate 4 faca
        EscrevaL("Digite um número ")
        Leia(vet[i])
   FimPara
   
   Para i <-1 ate 3 faca
        Para j <- i +1 ate 4 faca
             Se (vet[i] > vet[j])entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             FimSe
        FimPara
   FimPara
   
   Para i <- 1 ate 4 faca
        EscrevaL("{",vet[i],"}")
   FimPara
Fimalgoritmo