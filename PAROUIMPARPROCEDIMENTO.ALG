Algoritmo "parOuImparProcedimento"

Var
    N : Inteiro
Procedimento ParOuImpar(V : Inteiro)
inicio
      Se (v%2 = 0) entao
         Escreval("O número ",V, " é par")
      Senao
           Escreval("O número ",V," é ímpar")
      FimSe
FimProcedimento
Inicio
      Escreval("Digite um número:")
      Leia(N)
      ParOuImpar(N)

Fimalgoritmo