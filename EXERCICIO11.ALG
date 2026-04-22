Algoritmo "exercicio11"

Var
   a , b , c , delta : Real

Inicio
      Escreva("========= Equação de 2°Grau =========")
      Escreval("")
      Escreva("Digite o valor de A: ")
      Leia(a)
      Se a = 0 entao
         EscrevaL("[ERRO] O coeficiente A não pode ser ZERO!")
      SeNao
           Escreva("Ditgite o valor de B: ")
           Leia(b)
           Escreva("Digite o valor de C: ")
           Leia(c)
      FimSe
           delta <- (b * b) - (4 * a * c)
           EscrevaL("===== Resultado ======")
           EscrevaL("Delta X =",b,"^2 x",a," x",c)
           Escreval("o valor de delta é=",delta)

Fimalgoritmo