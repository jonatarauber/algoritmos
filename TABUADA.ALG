Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2025
Var
   cont, N, R:Inteiro
Inicio
      cont <- 1
      Escreval("Quer ver a tabuada de qual número?")
      Leia(N)
      Repita
            R <- N * cont
            Escreval(N, " X",cont, " = " , R)
            cont <- cont + 1
      Ate (cont >10)


Fimalgoritmo