Algoritmo "sequnciaFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    f1, f2, proximoTermo, i : Inteiro
Inicio
    f1<-0
    f2<-1
    i <- 0
    Escreval("Sequencia de Fibonacci")
    escreva(f1)
    Escreva(f2)
    Para i:=0 ate 15 faca
             proximoTermo := f1 + f2
             escreva(proximoTermo)
             f1 := f2
             f2 := proximoTermo
    FimPara
Fimalgoritmo