Algoritmo "contaNegativos"

Var
    Num, cont, N: Inteiro

Inicio
    cont <- 1
    N<- 0
    Repita
          Escreval("Digite um número:")
          Leia(Num)
              Se (Num < 0 ) entao
                 N <- N +1
              FimSe
          cont <- cont +1
    Ate (cont > 5)
        Escreval("A quantidade de números negativos foi de :",N)

Fimalgoritmo