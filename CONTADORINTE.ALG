Algoritmo "contadorInteligente"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    res, cont : Inteiro

Inicio
      Repita
      Escreval("=================")
      Escreval("|      MENU     |")
      Escreval("=================")
      Escreval("|[1] 1 ATÉ 10   |")
      Escreval("|[2] 10 ATÉ 0   |")
      Escreval("|[3] SAIR       |")
      Escreval("=================")
      Leia(res)
         Se (res = 1) entao
            cont <- 0
            enquanto cont < 10 faca
               cont <- cont + 1
               Escreva(cont,"...")
            fimEnquanto
            Escreval("")
            Senao
                 Se (res = 2) entao
                 cont <- 10
                 enquanto cont > 0 faca
                    Escreva(cont,"...")
                    cont <- cont -1
                 fimEnquanto
                 Escreval("")
                 fimSe
          fimSe
       Ate (res = 3)
Fimalgoritmo