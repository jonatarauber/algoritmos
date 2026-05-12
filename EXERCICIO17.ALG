Algoritmo "exercicio17"

Var
   vel, valor : Inteiro

Inicio
   Escreva("Digite a velocidade do veículo: ")
   Leia(vel)
   
   Se(vel > 80)Entao
        valor <- (vel -80)*5
        EscrevaL("Você exedeu o limite de velocidade")
        EscrevaL("Passou a ",vel," numa via de 80km/h")
        EscrevaL("Sua multa é de R$",valor)
        Senao
        EscrevaL("Você respeitou o limite de velocidade")
   FimSe
   Escreva("Use sempre o cinto de segurança")

Fimalgoritmo