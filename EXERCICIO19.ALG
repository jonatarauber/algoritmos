Algoritmo "exercicio19"

Var
   nome : Caractere
   nota1, nota2 , media : Real
Inicio
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   Se(media >= 7)Entao
            EscrevaL("Parabens ",nome," você ficou com a nota acima da média")
            Escreva("Ficou com uma média: ",media)
            Senao
            EscrevaL("Você ficou abaixo da média ",nome," tem que melhorar!!!")
            Escreva("Você ficou com uma média:",media)
   FimSe
Fimalgoritmo