Algoritmo "ParImpar"
Var
   N : Inteiro
   R : Caractere
   
Funcao ParOuImpar(V : Inteiro) : Caractere
Inicio
       Se (n%2 = 0)entao
          Retorne "Par"
       SeNao
            Retorne "�mpar"
       FimSe
FimFuncao
Inicio
    Escreval("Digite um n�mero:")
    Leia(N)
    
    R <- ParOuImpar(N)
    EscrevaL("O n�mero",N, " � ",R)
Fimalgoritmo