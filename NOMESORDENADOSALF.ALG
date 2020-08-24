Algoritmo "nomesordenadosalf"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2020
Var
nomes: vetor[0..5] de caractere
contador,ordemf: inteiro
aux: caractere
Inicio
      para contador de 0 ate 5 faca
      escreval("Digite um nome: ")
      leia(nomes[contador])
      fimpara
      
      para ordemf de 0 ate 5 faca
      para contador de 0 ate 4 faca
      SE (nomes[contador] > nomes[contador + 1]) entao
      aux <- nomes[contador]
      nomes[contador] <- nomes[contador + 1]
      nomes[contador + 1] <- aux
      fimse
fimpara
fimpara

escreval("Os nomes em ordem alfabética estão aqui: ")

para contador de 0 ate 5 faca
escreval(nomes[contador])
fimpara

Fimalgoritmo