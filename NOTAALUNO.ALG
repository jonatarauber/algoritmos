Algoritmo "notaAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
     N1, N2, M :Real

Inicio
     Escreva("Primeira nota:")
     Leia(N1)
     EScreva("Segunda nota:")
     Leia(N2)
     M<-(N1 + N2)/2
     Escreval("A media do aluno foi ", M:4:2)
     Se(M >= 7 )entao
          Escreval("Aluno est� APROVADO")
     Senao
          Se(M >= 5) e ( M <7)entao
               Escreval("Aluno de RECUPERA��O")
          Senao
               Escreval("Aluno REPROVADO")
          Fimse
     Fimse
Fimalgoritmo