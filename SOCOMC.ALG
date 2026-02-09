Algoritmo "soComC"

Var
   nome : Caractere
   soC : vetor[1..10] de Caractere
   c, tot: Inteiro
Inicio
   tot <- 0
   Para c <- 1 ate 10 faca
        EscrevaL("Digite um nome ")
        Leia(nome)
           Se (Copia(Maiusc(nome),1, 1) ="C")entao
              tot <- tot +1
              soC[tot] <- nome
           FimSe
   FimPara
   Limpatela
   EscrevaL("Listagem final")
   Para c <- 1 ate tot faca
        EscrevaL(soC[c])
   FimPara
Fimalgoritmo