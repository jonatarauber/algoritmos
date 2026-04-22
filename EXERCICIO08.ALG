Algoritmo "exercicio08"

Var
   metros, mm, cm, dm, dam, hm, km : Real

Inicio
   Escreva("Digite um valor em metros: ")
   Leia(metros)
   
   mm <- metros / 0.001
   cm <- metros / 0.01
   dm <- metros / 0.1
   dam <- metros / 10
   hm <- metros / 100
   km <- metros / 1000
   EscrevaL("A distancia de " ,metros," metros corresponde a:")
   EscrevaL(mm:12:3, " Milímetros")
   EscrevaL(cm:12:3, " Centímentros")
   EscrevaL(dm:12:3, " Decímetros")
   EscrevaL(dam:12:3, " Decâmetros")
   EscrevaL(hm:12:3, " Hectômetros")
   EscrevaL(km:12:3, " Quilômetros")
Fimalgoritmo