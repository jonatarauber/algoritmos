algoritmo "cinema"
var
   cadeiras: vetor[1..10] de inteiro
   i, opcao, num: inteiro
   continuar: logico

inicio
   // Inicializa todas as cadeiras como livres (0 = livre, 1 = ocupada)
   para i de 1 ate 10 faca
      cadeiras[i] <- 0
   fimpara

   continuar <- verdadeiro

   enquanto continuar faca
      // Mostra o mapa da fileira
      escreval("========== CINEMA ==========")
      escreval("Fileira de cadeiras:")

      para i de 1 ate 10 faca
         se cadeiras[i] = 0 entao
            escreva("B--",i, "[L] ")
         senao
            escreva("B--",i, "[X] ")
         fimse
      fimpara
      escreval("")
      escreval("L = Livre   X = Ocupada")
      escreval("============================")
      escreval("1 - Reservar cadeira")
      escreval("2 - Cancelar reserva")
      escreval("0 - Sair")
      escreval("----------------------------")
      escreva("Escolha uma opcao: ")
      leia(opcao)

      escolha opcao
         caso 1
            escreva("Digite o numero da cadeira (1 a 10): ")
            leia(num)
            se (num >= 1) e (num <= 10) entao
               se (cadeiras[num] = 0) entao
                  cadeiras[num] <- 1
                  escreval("Cadeira ", num, " reservada com sucesso!")
               senao
                  escreval("Cadeira ", num, " ja esta ocupada!")
               fimse
            senao
               escreval("Numero invalido!")
            fimse

         caso 2
            escreva("Digite o numero da cadeira para cancelar (1 a 10): ")
            leia(num)
            se (num >= 1) e (num <= 10) entao
               se (cadeiras[num] = 1) entao
                  cadeiras[num] <- 0
                  escreval("Reserva da cadeira ", num, " cancelada!")
               senao
                  escreval("Cadeira ", num, " ja esta livre!")
               fimse
            senao
               escreval("Numero invalido!")
            fimse

         caso 0
            continuar <- falso
            escreval("Encerrando... Ate logo!")

         outrocaso
            escreval("Opcao invalida!")
      fimescolha
   fimenquanto

fimalgoritmo