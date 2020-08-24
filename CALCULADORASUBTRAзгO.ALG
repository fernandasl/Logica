Algoritmo "calculadorasubtração"

Var
   numero1 : real
   numero2 : real
   operacao : caractere
   resultado : real

Inicio
      escreva("quanto você tinha de dinheiro? ")
      leia(numero1)
      escreva ("digite a operação: ")
      leia (operacao)
      escreva ("quanto você gastou? ")
      leia (numero2)
      
      ESCOLHA operacao
              caso "-"
      resultado :=  numero1 - numero2

fimescolha

          escreva ("resultado: ", resultado)


Fimalgoritmo