Algoritmo "contador"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
      salto, valor, contador: Inteiro
Inicio
      contador <- 0
      Escreva("Quer contar at� quando?")
      Leia(valor)
      Escreval("Qual ser� o salto?")
      Leia(salto)
      Enquanto (contador <= valor) faca
              Escreval(contador)
              contador <- contador + salto
      FimEnquanto

Fimalgoritmo