Algoritmo "atividade9"

Var
    saldo, valor, conta : real
    op, parada : caracter

Inicio
      escreva("Digite o número da conta: ")
      leia(conta)
      escreva("Digite seu saldo: ")
      leia(saldo)
      
      escreval("BANCO FG")
      escreval("Seu saldo atual é: ", saldo)
      escreval("1-SAQUE")
      escreval("2-DEPÓSITO")
      escreval("3-IMPRIMA")
      escreval("Por favor, digite uma das opções: ")
      leia(op)
      
      escreval("Digite o valor do saque: ")
      leia(valor)
      SE valor > saldo entao
      escreval("CONTA ESTOURADA!")
      escreval("Aperte ENTER para escolher uma nova opção")
      
      fimse
      leia(parada)
      
      escreval("Digite o valor do depósito: ")
      leia(valor)
      SE valor <= 0 entao
      escreval("SALDO IMPOSSÍVEL")
      escreva("Aperte ENTER para escolher uma nova opção")
      senao
      saldo <- saldo + valor
      
      escreval("Depósito realizado com sucesso! Aperte ENTER para uma nova opção")
      leia(parada)
      
      fimescolha
      
      escreval("Conta: ", conta)
      escreval("Saldo final: ", saldo)
      
       fimse
      
Fimalgoritmo