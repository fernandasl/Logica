Algoritmo "atividadevetores1"

Var

  num1: vetor[1..5] de inteiro
  num2: vetor[1..5] de inteiro
  contador: inteiro

Inicio

      para contador <- 1 ate 5 faca
      escreva("Digite o ", contador,"º número: ")
      leia(num1[contador])

      fimpara
      limpatela
      
      para contador <- 1 ate 5 faca
      num2[contador] <- num1[contador]

      fimpara
      
      para contador <- 1 ate 5 faca
      escreval("O número ", contador," é ", num2[contador])
      
      fimpara
      escreval
      
      para contador <- 1 ate 5 faca
      escreval("O número ", contador," é ", num2[contador])
      
      fimpara


Fimalgoritmo