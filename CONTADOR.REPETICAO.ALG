Algoritmo "contador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
      salto, valor, contador: Inteiro
Inicio
      contador <- 0
      Escreva("Quer contar até quando?")
      Leia(valor)
      Escreval("Qual será o salto?")
      Leia(salto)
      Enquanto (contador <= valor) faca
              Escreval(contador)
              contador <- contador + salto
      FimEnquanto

Fimalgoritmo