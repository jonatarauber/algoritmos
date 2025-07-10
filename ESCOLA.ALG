Algoritmo "Escola"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    nomeAluno, melhorAluno : caractere
    totalAluno, i : Inteiro
    nota, maiorNota: Real
Inicio
    maiorNota <-0
    Escreval("-------------------------------")
    Escreval("Quantos alunos tem na turma?")
    leia(totalAluno)
    Para i <- 1 ate totalAluno faca
         Escreval("Nome do aluno ",i,"°:")
         Leia(nomeAluno)
         Escreval("Nota do Aluno:")
         Leia(nota)
            Se(maiorNota < nota) entao
              maiorNota <- nota
              melhorAluno <- nomeAluno
            Fimse
    Fimpara
    Limpatela
    Escreval("---------------------------------------------------------------")
    Escreval("A melhor nota é do aluno ",melhorAluno, " com a nota",maiorNota)
    Escreval("---------------------------------------------------------------")
Fimalgoritmo