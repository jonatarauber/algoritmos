Algoritmo "analisarValores"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
     valor, soma, i, divCinco, nulo, somaPar : Inteiro
     media : Real
Inicio
//soma dos valores*, média entre os valores*, quantos são dividendo por 5*,
// Quantos são nulos* e somar pares.

     Para i := 0 ate 4 faca
          Escreval("Digite um número:")
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
            Escreval("A média dos valores é:",media)
            Escreval("A quantidade de números dividos por 5 é:",divCinco)
            Escreval("Números nulos:",nulo)
            Escreval("A soma dos pares foi de:",somaPar)
Fimalgoritmo