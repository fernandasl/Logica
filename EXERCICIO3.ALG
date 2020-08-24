Algoritmo "exercicio3"

Var

   nome: caractere
   idade: inteiro
   anos: inteiro
   
Inicio

      escreval("Qual o seu nome? ")
      leia(nome)
      escreval("Qual a sua idade? ")
      leia(idade)
      
      SE idade < 18 entao
      escreval("Você ainda é muito novo!")
      senao
      anos <- 65 - idade
      escreval("Ainda falta", anos, " para você se aposentar.")
      
      fimse

Fimalgoritmo