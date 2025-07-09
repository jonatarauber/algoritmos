Algoritmo "escolhaDepentente"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   nome: Caractere
   sal, Nsal: Real
   Dep: Inteiro
Inicio
   Escreval("Qual é o nome do funcionario?")
   Leia(nome)
   Escreval("Qual o salario do funcionario?")
   Leia(sal)
   Escreval("Qual é a quantidade de dependentes?")
   Leia(Dep)
   Escolha Dep
           caso 0
                Nsal <- sal + (sal*5/100)
           caso 1, 2, 3
                Nsal <- sal + (sal*10/100)
           caso 4, 5, 6
                Nsal <- sal + (sal*15/100)
           Outrocaso
                    Nsal <- sal + (sal*18/100)
   FimEscolha
   Escreval("O novo salario de",nome,"sera de R$",Nsal:5:2)
Fimalgoritmo