Algoritmo "exercicio14"

Var
    dias, km, toDia, toKm, total: Real

Inicio
    EscrevaL("===== Locadora Pica-fumo ======")
    Escreva("")
    Escreva("Quantos dias você ficou com o carro? ")
    Leia(dias)
    Escreva("Quantos quilometros você rodou? ")
    Leia(km)
    
    toDia <- dias * 90
    toKm <- km * 0.20
    total <- toDia + toKm
    LimpaTela
    EscrevaL("=======Locadora Pica-fumo ======")
    EscrevaL("")
    EscrevaL("O total a pagar pelo carro é R$",total:4:2)
Fimalgoritmo