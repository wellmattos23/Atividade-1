algoritmo "Tabuada Interativa"


var

num_entrada, num_saida, contador: inteiro

inicio

num_entrada <- 1


enquanto (num_entrada > 0) faca

escreva ("Informe um número ou digite 0 para sair: ")
leia (num_entrada)

contador <- 1

se (num_entrada <> 0) entao
   enquanto (num_entrada <=0) faca
            escreval ("Número inválido!")
            escreva ("Informe um número: ")
            leia (num_entrada)
            fimenquanto

   enquanto (contador < 10) faca
            num_saida <- num_entrada * contador
            escreval (num_saida)
            contador <- contador + 1
   fimenquanto
fimse

fimenquanto

fimalgoritmo