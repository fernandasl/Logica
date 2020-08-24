Algoritmo "atividadevetores2"

Var

vet1: vetor[1..4] de inteiro
vet2: vetor[1..4] de inteiro
vet3: vetor[1..4] de inteiro
contador: inteiro

Inicio
para contador <- 1 ate 4 faca
escreval("Digite o ", contador,"º número: ")
leia(vet1[contador])
fimpara

para contador <- 1 ate 4 faca
escreval("Digite o ", contador,"º número: ")
leia(vet2[contador])
fimpara

para contador <- 1 ate 4 faca
escreval("Digite o ", contador,"º número")
leia(vet3[contador])
fimpara

para contador <- 1 ate 4 faca
vet3[contador] <- vet1[contador] + vet2[contador]
fimpara

para contador <- 1 ate 4 faca
vet3[contador] <- vet1[contador] + vet2[contador]
fimpara

para contador <- 1 ate 4 faca
escreval("A soma ", contador, " é: ", vet3[contador])
fimpara

Fimalgoritmo