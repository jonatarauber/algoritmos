Algoritmo "analisarValores"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
     valor, soma, i, divCinco, nulo, somaPar : Inteiro
     media : Real
Inicio
//soma dos valores*, m�dia entre os valores*, quantos s�o dividendo por 5*,
// Quantos s�o nulos* e somar pares.

     Para i := 0 ate 4 faca
          Escreval("Digite um n�mero:")
          Leia(valor)
          soma := soma + valor
          media := soma/5
          Se (valor >0) e (valor%5 = 0)entao
             divCinco := divCinco +1
          FimSe
          Se (valor = 0)entao
             nulo := nulo + 1
          FimSe
          Se (valor%2 = 0)entao
             somaPar := somaPar + valor
          FimSe
     FimPara
            LimpaTela
            Escreval("A soma de todos os valores foi de:",soma)
            Escreval("A m�dia dos valores �:",media)
            Escreval("A quantidade de n�meros dividos por 5 �:",divCinco)
            Escreval("N�meros nulos:",nulo)
            Escreval("A soma dos pares foi de:",somaPar)
Fimalgoritmo