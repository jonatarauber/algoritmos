Algoritmo "quantosEntre0a10"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
     c, valor, totalNum, somaI : Inteiro
Inicio
      totalNum<-0
      somaI<-0
      Para c<- 1 ate 6 faca
           Escreval("Digite um número:")
           Leia(valor)
            Se (valor%2=1) entao
                     somaI<- somaI + valor
            FimSe
                Se(valor >= 0) e (valor <=10) entao
                  totalNum<- totalNum + 1


               FimSe
      FimPara
      Escreval("Ao total foram digitados", totalNum, " entre 0 a 10")
      Escreva("A soma dos numeros impares de 0 a 10 é:",somaI)
Fimalgoritmo