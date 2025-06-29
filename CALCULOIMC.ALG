Algoritmo "calculoIMC"

Var
    M, A, IMC : Real
Inicio
    Escreva("Massa (Kg): ")
    leia(M)
    Escreva("Altura (m): ")
    leia(A)
    IMC <- M / (A ^ 2)
    Escreval("IMC: ", IMC:5:2)
    Se(IMC < 17)então
           Escreval("Muito abaixo do peso ideal")
           senão
                Se(IMC >=17) e (IMC <=18.5)entao
                Escreval("Abaixo do peso ideal")
                Senao
                     Se(IMC >= 18.5) e (IMC < 25 )entao
                            Escreval("Peso ideal")
                     Senao
                          Se(IMC >= 25) e (IMC < 30)entao
                                 Escreval("Sobrepeso")
                          Senao
                               Se(IMC >= 30) e (IMC < 40) entao
                                      Escreval("Obesidade severa")
                               Senao
                                    Escreal("Obesidade morbida")

                              Fimse
                          Fimse
                    Fimse
               Fimse
    Fimse
Fimalgoritmo