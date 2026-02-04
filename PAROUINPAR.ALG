Algoritmo "parOuInpar"

Var
   N : Inteiro
   R : Caractere
Funcao  ParouInpar(N : Inteiro) : Caractere
inicio
      Se (N%2 = 0) entao
      Retorne "PAR"
      Senao
      Retorne "INPAR"
      FimSe
Fimfuncao
Inicio
      Escreva("Digite um número")
      leia(N)
      R <- ParouInpar(N)
      Escreva("O valor ", N ," é ", R)
Fimalgoritmo