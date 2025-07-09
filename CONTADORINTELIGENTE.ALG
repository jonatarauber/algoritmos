Algoritmo "contadorInteligente"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
    num1, num2: Inteiro
Inicio
     Escreva("Digite um número:")
     Leia(num1)
     Escreva("Digite um número:")
     Leia(num2)
     Se (num1 < num2)entao
        Escreval("Contagem progressiva")
        Enquanto (num1 <= num2) faca
           Escreva(num1)
           num1 <- num1 +1
        Fimenquanto
     Senao
          Escreval("Contagem regressiva")
          Enquanto (num1 >= num2) faca
             Escreva(num1)
             num1 <- num1 -1

          Fimenquanto
     FimSe
Fimalgoritmo