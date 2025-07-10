Algoritmo "numerPrimo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    C, N, contDiv: Inteiro
Inicio
    C <- 1
    contDiv <- 0
    Escreva("Digite um número:")
    Leia(N)
    Repita
        Se (N % C = 0) entao
           contDiv <- contDiv + 1
        FimSe
        C <- C + 1
    Ate (C > N)
    Se (contDiv > 2) entao
       Escreval("O valor", N, " não é primo!")
    Senao
       Escreval("O valor", N, " é primo!")
    FimSe
Fimalgoritmo