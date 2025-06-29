Algoritmo "escolhaDoacao"

Var
   D : Inteiro
   valor : Real
Inicio
    Escreval("_________________________")
    Escreval("    CRIANÇA ESPERANÇA    ")
    Escreval("MUITO OBRIGADO POR AJUDAR")
    Escreval(" [1]para doar R$10,00")
    Escreval(" [2]para doar R$25,00")
    Escreval(" [3]para doar R$50,00")
    Escreval(" [4]para doar outros valores")
    Escreval(" [5]para cancelar")
    Leia (D)
    Escolha D
            caso 1
            valor <- 10
            caso 2
            valor <- 25
            caso 3
            valor <- 50
            caso 4
            Escreval("Qual o valor da doação? R$")
            leia(valor)
            caso 5
            valor <- 0
     FimEscolha
            Escreval("----------------------------")
            Escreval("SUA DOAÇÃO FOI DE R$",valor)
            Escreval("MUITO OBRIGADO!")
Fimalgoritmo