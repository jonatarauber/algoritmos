Algoritmo "numerPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
    C, N, contDiv: Inteiro
Inicio
    C <- 1
    contDiv <- 0
    Escreva("Digite um n�mero:")
    Leia(N)
    Repita
        Se (N % C = 0) entao
           contDiv <- contDiv + 1
        FimSe
        C <- C + 1
    Ate (C > N)
    Se (contDiv > 2) entao
       Escreval("O valor", N, " n�o � primo!")
    Senao
       Escreval("O valor", N, " � primo!")
    FimSe
Fimalgoritmo