Algoritmo "execicio10"

Var
   altura, largura, metrosQua, quantiaTinta : Real

Inicio
   Escreva("Digite a altura da parede: ")
   Leia(altura)
   Escreva("Digite a largura da parede: ")
   Leia(largura)

   metrosQua <- altura * largura
   quantiaTinta <- metrosQua / 2

   Escreva("A parede tem ",metrosQua," metros quadrados e você vai precisar de ",quantiaTinta:5:2," litros de tinta")
Fimalgoritmo