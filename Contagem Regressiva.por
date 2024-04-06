algoritmo "Contagem Regressiva"


var

num_entrada, num_saida : inteiro

inicio

escreva("Informe um número: ")
leia (num_entrada)

se (num_entrada <= 0) entao
   escreva ("Número inválido!")
   fimse

enquanto (num_entrada > 0) faca
   num_saida <- num_entrada - 1
   escreval (num_saida)
   num_entrada <- num_saida
   fimenquanto

fimalgoritmo