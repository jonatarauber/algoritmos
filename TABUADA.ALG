Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2025
Var
   cont, N, R:Inteiro
Inicio
      cont <- 1
      Escreval("Quer ver a tabuada de qual n�mero?")
      Leia(N)
      Repita
            R <- N * cont
            Escreval(N, " X",cont, " = " , R)
            cont <- cont + 1
      Ate (cont >10)


Fimalgoritmo