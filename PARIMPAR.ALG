Algoritmo "ParImpar"
Var
   N : Inteiro
   R : Caractere
   
Funcao ParOuImpar(V : Inteiro) : Caractere
Inicio
       Se (n%2 = 0)entao
          Retorne "Par"
       SeNao
            Retorne "Ímpar"
       FimSe
FimFuncao
Inicio
    Escreval("Digite um número:")
    Leia(N)
    
    R <- ParOuImpar(N)
    EscrevaL("O número",N, " é ",R)
Fimalgoritmo