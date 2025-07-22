Algoritmo "valoresPares"

Var
   cont, valor : Inteiro
Inicio
   Escreval("Digite um valor:")
   Leia(valor)
   Para cont <- 0 Ate valor passo 2 faca
        Escreval(cont)
   FimPara
   Escreval("Digite um valor:")
   Leia(valor)
   Se (valor%2=1) entao
      valor <- valor - 1
   FimSe
   Para cont <- valor Ate 0 passo -2 faca
        Escreval(cont)
   FimPara
Fimalgoritmo