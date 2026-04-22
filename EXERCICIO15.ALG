Algoritmo "exercicio15"

Var
    diasTra : Inteiro
    valorDia, soldo : Real
    funcionario : Caractere
Inicio
    valorDia <- 8 * 25
    EscrevaL("===== RH =======")
    EscrevaL("")
    EscrevaL("Digite o nome do funcionario :")
    Leia(funcionario)
    EscrevaL("Digite quantos dias o funcionario trabalhou: ")
    Leia(diasTra)
    
    soldo <- valorDia * diasTra
    
    LimpaTela
    
    EscrevaL("======= RH ======")
    Escreval("")
    EScrevaL("O salario que o funcionario ",funcionario," tem a receber pelo mês é de R$",soldo," neste mês")
    
Fimalgoritmo