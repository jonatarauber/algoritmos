Algoritmo "detectorDePeso"

Var
   I : Inteiro
   N, pesado : Caractere
   P, mai : Real
   Procedimento topo()
   Inicio
      LimpaTela
      Escreval("---------------------------------")
      Escreval("D E T E C T O R  D E  P E S A D O")
      Escreval("Maior peso até agora:",mai,"Kg")
      Escreval("---------------------------------")
   FimProcedimento
Inicio
      topo()
          Para i <- 1 ate 5 faca
               Escreva("Digite o nome:")
               Leia(N)
               Escreva("Digite o peso de ",N,":")
               Leia(P)
                      Se (P > mai) entao
                         mai <- P
                         pesado <- N
                      FimSe
               topo()
          FimPara
          topo()
          EscrevaL("A pessoa mais pesada foi ", pesado,", com ",mai,"Kg")
Fimalgoritmo