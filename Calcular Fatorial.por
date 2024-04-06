algoritmo "Calcular Fatorial"

var
count, fatorial, number:inteiro
inicio

escreval("Digite um número:  ")
leia(number)
se(number = 0)entao
escreva(1)
senao
fatorial <- number
count <- 1
enquanto (count < number)faca
fatorial <- fatorial*(number - count)
count <- count + 1
fimenquanto
escreva("Fatorail de ",number, " é ", fatorial)
fimse
fimalgoritmo