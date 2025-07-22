Algoritmo "seletor"

Var
   sexo, res : Caractere
   idade, corCab, contHomen, contMulher : Inteiro

Inicio
   contHomen<-0
   contMulher<-0

   Repita
      Escreval("=========================")
      Escreval("   SELETOR DE PESSOAS    ")
      Escreval("=========================")
      Escreval("Qual é o sexo? [M/F]")
      Leia(sexo)
      Escreval("Qual é sua idade?")
      Leia(idade)
      Escreval("Qual é sua cor de cabelo?")
      Escreval("-------------------------")
      Escreval("[1] Castanho")
      Escreval("[2] Preto")
      Escreval("[3] Louro")
      Escreval("[4] Ruivo")
      Leia(corCab)
          Se ((sexo = "M") ou (sexo = "m")) e (idade >= 18) e (corCab = 1) entao
             contHomen<- contHomen + 1
          Senao
               Se ((sexo = "F") ou (sexo = "f")) e (corCab = 3) e ((idade >=25) ou (idade <=30)) Entao
                  contMulher<- contMulher + 1
               FimSe
          FimSe
      Escreval("Deseja continuar? [S/N]")
      Leia(res)
   Ate(res = "N") ou (res = "n")
   Escreval("A quantidade de homens com maior idade e cabelo castanho é",contHomen)
   Escreval("A quantidade de mulher com idade entre 25 e 30 anos com cabelo loiro é",contMulher)
Fimalgoritmo