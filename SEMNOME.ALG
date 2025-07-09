Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
     nome: vetor[1..4] de Caractere
     n1: vetor[1..4] de real
     n2: vetor[1..4] de real
     m: vetor[1..4] de real
     i, tot: Inteiro
     SM, MT: real
Inicio
     Para i <- 1 ate 4 faca
         Escreval("Aluno ",i)
         Escreval("Nome: ")
         leia(nome[i])
         Escreval("Primera nota ")
         leia(n1[i])
         Escreval("Segunds nota ")
         leia(n2[i])
         m[i] <- (n1[i] + n2[i])/2
         SM <- SM + m[i]
     Fimpara
     MT <- SM/4
     Limpatela
     Escreval("Listagem dos alunos ")
     Escreval("---------------------")
     Para i <- 1 ate 4 faca
          Escreval(nome[i]:15, m[i]:4:1)
          se (m[i] > MT)entao
          tot <- tot +1
          Fimse
     Fimpara
            Escreva("Ao todo temos ", tot, " acima de media da turma que é ", MT:4:1)
Fimalgoritmo