Algoritmo "Atividade4"

Var
  n1, n2 : caractere
  idade1 : inteiro
  idade2 : inteiro
  anonasc1 : inteiro
  anonasc2 : inteiro
  ano : inteiro

Inicio

    ano <- 2020
    escreval("Seu nome: ")
    leia(n1)
    escreval("Ano de nascimento: ")
    leia(anonasc1)
    escreval("Seu nome: ")
    leia(n2)
    escreval("Ano de nascimento: ")
    leia(anonasc2)

    idade1 <- ano - anonasc1
    idade2 <- ano - anonasc2
    
    SE idade1<idade2 entao
    escreval("O mais novo é: ", n1, idade1)
    SENAO
    escreval("O mais novo é: ", n2, idade2)
    
    fimse
    


Fimalgoritmo