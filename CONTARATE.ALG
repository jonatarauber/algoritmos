Algoritmo "contarAte"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   valor, salto, contador: Inteiro

Inicio
   contador<-0
   Escreval("Quer contar at� quanto?")
   Leia(valor)
   Escreval("Qual sera o valor do salto?")
   Leia(salto)
   Enquanto (contador <= valor) faca
            Escreval(contador)
            contador <- contador + salto
   Fimenquanto
   Escreval("Terminei de contar")
Fimalgoritmo