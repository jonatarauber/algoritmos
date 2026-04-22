Algoritmo "tabelaTimes"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    times : vetor[1..3] de Caractere
    casa, fora : Inteiro
Inicio
    Para casa<- 1 ate 3 faca
         Escreva("Digite o nome do time ")
         Leia(times[casa])
    FimPara


    Para casa <- 1 ate 3 faca
         Para fora <- 1 ate 3 faca
              Se (casa <> fora) entao
                 EscrevaL(times[casa]:8 ," [ ] X [ ]  ", times[fora])
              FimSe
         FimPara
    FimPara
Fimalgoritmo