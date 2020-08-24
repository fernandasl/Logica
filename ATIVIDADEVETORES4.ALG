Algoritmo "atividadevetores4"

Var

   paises: vetor[0..14] de inteiro
   mortes: vetor[0..14] de inteiro
   casos: vetor[0..14] de inteiro
   contador: inteiro
   porcent: vetor[0..14] de real

Inicio
      para contador de 0 ate 14 faca
      escreval("Digite o país: ")
      leia(paises[contador])
      escreval("Digite o Nº de casos: ")
      leia(casos[contador])
      escreval("Digite o Nº de mortes: ")
      leia(mortes[contador])
      fimpara
      limpatela
      
      para contador de 0 ate 14 faca
      escreval(paises[contador], " Casos: ", casos[contador]," Mortes: ", mortes[contador])
      fimpara
      
      para contador <- 0 ate 14 faca
      porcent[contador] <- mortes[contador] / casos[contador]
      escreval(porcent[contador]:2:2, "%")
      escreval
      fimpara

Fimalgoritmo