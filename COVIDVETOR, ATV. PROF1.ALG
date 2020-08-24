Algoritmo "covidvetor, atv. prof"

Var

paises: vetor [0..14] de caractere
mortes: vetor [0..14] de inteiro
casos: vetor [0..14] de inteiro
num, posicao: inteiro
contador: inteiro
media, mediana: real

Inicio

para contador de 0 ate 14 faca
escreva("Digite o nome do país: ")
leia(paises[contador])
escreva("Digite o número de casos: ")
leia(casos[contador])
escreva("Digite o número de mortes: ")
leia(mortes[contador])

fimpara

para contador de 0 ate 14 faca
     escreval(paises[contador], " - casos: ")

fimpara

media <- casos[contador] / 15
mediana <- ((casos[6] + casos [7] ) / 2))
escreval("A média de casos de Covid-19 é: " , media)
escreval("A mediana de casos casos de Covid-19 é: " , mediana)

//pesquisa no sistema (sequencial)
escreval("Digite o nome do país que deseja encontrar: ")
leia(num)
contador <- 0

         para contador de 0 ate 14 faca
         SE paises[contador] <> num entao
         contador <- contador + 1

         fimse
fimpara

SE num = paises[contador] entao
escreval("O país pesquisado foi ", paises[contador], " casos:", casos[contador], " mortes:", mortes[contador])
senao
escreval("Informações do país não encontradas no sistema.")
fimse

Fimalgoritmo