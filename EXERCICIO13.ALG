Algoritmo "exercicio13"

Var
   salario, novoSal : Real
   funcionario : Caractere
Inicio
   EscrevaL("===== Folha de pagamentos ======")
   Escreva("")
   Escreval("Digite o nome do funcionario: ")
   Leia(funcionario)
   Escreva("Digite o salario atual do ",funcionario)
   Leia(salario)

   novoSal <- salario +(salario * 0.15)
   
   Escreval("===== Folha de pagamento ====")
   Escreva("O funcionario ",funcionario," vai receber um aumento de salario, passando de R$",salario:4:2," para R$",novoSal)

Fimalgoritmo