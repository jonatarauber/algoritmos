Algoritmo "exercicio18"

Var
     idade, ano : Inteiro
     nome : Caracter
Inicio
     EscrevaL("Qual é o seu nome? ")
     Leia(nome)
     EscrevaL("Em que ano você nasceu?")
     Leia(ano)
     
     idade <- 2026 - ano
     Se (idade < 18)Entao
        Escreva("Parabens você já pode votar mas não é obrigatorio")
        SeNao
        Se(idade <=65)Entao
                 Escreva("Seu voto é obrigatorio")
                 SeNao
                 Escreva("Você não tem mais obrigatoriedade de votar")
        FimSe
     FimSe
Fimalgoritmo