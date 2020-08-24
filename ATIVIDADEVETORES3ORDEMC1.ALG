Algoritmo "atividadevetores3ordemc1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var

   vet1: vetor[1..5] de inteiro
   vet2: vetor[6..10] de inteiro
   vet3: vetor[1..10] de inteiro
   aux: inteiro
   contadorA, contadorB: inteiro
   
Inicio

      para contadorA de 1 ate 5 faca
      escreva("Digite o valor: ")
      leia(vet1[contadorA])
      contadorA <- contadorA + 5
      escreva("Digite o outro valor: ")
      leia(vet2[contadorA])
      fimpara
      
      para contadora <- 1 ate 5 faca
      vet3[contadorA] <- vet1[contadorA]
      fimpara
      
      para contadora <- 6 ate 10 faca
      vet3[contadorA] <- vet2[contadorA]
      fimpara
      
      para contadorA de 1 ate 10 faca
      escreval("Vet3 - ", vet3[contadorA])
      fimpara
      
      para contadorA de 1 ate 9 faca
      para contadorB de contadorA + 1 ate 10 faca
           SE vet3[contadorA] > vet3[contadorB] entao
           aux <- vet3[contadorB]
           vet3[contadorB] <- vet3[contadorA]
           vet3[contadorA] <- aux
           fimse
      fimpara
      fimpara
      
      para contadorA de 1 ate 10 faca
      escreval("A ordem crescente dos números é: ", vet3[contadorA])
      fimpara
      
      
fimalgoritmo