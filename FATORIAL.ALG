Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
     c, n, f: Inteiro
     r : caractere
Inicio
Repita
     Escreval("Digite um n�mero:")
     Leia(n)
     c <- n
     f <- 1
     Repita
           F <- f * c
           c <- c - 1
     Ate (c < 1)
     Escreval("O valor fatorial � de:",f)
     Escreval("Quer continuar?[S] ou [N]")
     leia(r)
     Limpatela
Ate (r = "N") ou (r = "n")
Fimalgoritmo