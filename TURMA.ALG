Algoritmo "turma"

Var
   nome : vetor[1..4] de caractere
   n1 : vetor[1..4] de Real
   n2 : vetor[1..4] de Real
   m : vetor[1..4] de Real
   sm , mt : Real
   i , tot : Inteiro
Inicio
      Para i <- 1 ate 4 faca
         Escreval("ALUNO ",i)
         Escreval("Nome do aluno ")
         Leia(nome[i])
         Escreval("Primeira nota: ")
         Leia(n1[i])
         Escreval("Segunda nota: ")
         Leia(n2[i])
         m[i] <- (n1[i] +n2[i]) / 2
         sm <- sm + m[i]
      FimPara
      mt <- sm/4
      LimpaTela
      EscrevaL("LISTAGEM DE ALUNOS")
      EscrevaL("------------------")
      Para i <- 1 ate 4 faca
           EscrevaL(nome[i]:15, m[i])
           Se ( m[i] > mt) entao
              tot <- tot +1
           FimSe
      FimPara
      Escreva("Ao todo temos ",tot," alunos acima da média da turma que é ",mt)
Fimalgoritmo