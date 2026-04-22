Algoritmo "exercicio12"

Var
    preco, precoDes : Real
    des : Caractere
Inicio
    EscrevaL("==== DESCONTO DA LOJA =====")
    Escreval("")
    Escreva("Digite o valor do produto ")
    Leia(preco)
    Se preco < 100 entao
       des <-("5%")
       precoDes <- preco-(preco * 0.05)
       Senao
            Se preco >= 100 entao
            des<- ("10%")
            precoDes <- preco-(preco * 0.10)
            FimSe
    FimSe
    
    EscrevaL("===== DESCONTO =====")
    Escreval("")
    Escreva("Seu desconto é de ",des," e você vai pagar o total de R$",precoDes:4:2)
Fimalgoritmo