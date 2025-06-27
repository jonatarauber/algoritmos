Algoritmo "mediaAluno"

Var
     nota1, nota2, media : real
     nome: caractere
Inicio
     Escreval("____________________")
     Escreval("Escola fundamental")
     Escreval("____________________")
     Escreva("Qual é o nome do aluno?")
     leia(nome)
     Escreva("Primeira nota:")
     leia(nota1)
     Escreva("Segunda nota:")
     leia(nota2)
     media <- (nota1 + nota2)/2
     Se(media >= 7)entao
              escreva("O aluno ", nome, " está APROVADO")
     Senao
          Escreva("O aluno ", nome, " está REPROVADO")

     Fimse
Fimalgoritmo