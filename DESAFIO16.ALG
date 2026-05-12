Algoritmo "desafio16"

Var

  totalCiga, totalMinu, totalHora, totalDia, totalMes, totalAno: Real
  ciga, temp : Inteiro
Inicio
      EscrevaL("Quantos cigarros você fuma por dia? ")
      Leia(ciga)
      Escreva("Quanto anos você fuma? ")
      Leia(temp)
      
      totalCiga <- ciga * temp * 365
      totalMinu <- totalCiga * 10
      totalHora <- totalMinu / 60
      totalDia <- totalHora / 24

      
      EscrevaL("----------RESULTADO--------")
      EscrevaL("Total de cigarros fumados: ",totalCiga)
      EscrevaL("Dias de vida perdida: ",totalDia)

Fimalgoritmo