Algoritmo "Atividade8"

Var
   nome : caractere
   idade : inteiro
   anos : inteiro

Inicio

       escreval("Como você se chama? ")
       leia(nome)
       escreval("Quantos anos você tem? ")
       leia(idade)
       
       SE idade < 18 entao
       escreval("você ainda é muito novo!")
       senao
       anos <- 65 - idade
       escreval("ainda falta", anos, " anos pra você se aposentar")
       
       
       fimse

Fimalgoritmo