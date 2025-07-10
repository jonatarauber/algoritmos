Algoritmo "times"

Var
   golInt, golGre, dif: Inteiro
   status: caractere
Inicio
     EscrevaL("Inter X Grêmio")
     Escreval("------------------")
     Escreval("Quantos gols do INTER?")
     Leia(golInt)
     EscrevaL("Quantos gols do gremio?")
     Leia(golGre)
     Se(golInt >= golgre)entao
     dif<- golint - golgre
           Senao
           dif <- golgre - golint
     FimSe
     Se(dif > 2)entao
            status<-("GOLEADA")
            Senao
               Se(dif > 0)entao
               status<-("NORMAL")
               Senao
                    status<-("EMPATE")
               FimSe
     FimSe
     Escreval("---------------------")
     Escreval("DIFERENÇA:",dif)
     Escreval("STATUS:",status)


Fimalgoritmo