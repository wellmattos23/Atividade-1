algoritmo "Verificar Maior de Três Números"
// solicitar os três números do usuário;
//usar o "if" para comparar os números entres eles;
//imprimir a mensagem informando qual o mairo números dos três e encerrar o programa;
 
var

num1, num2, num3 : inteiro

inicio

escreval ("Informe 3 números: ")
escreva ("Primeiro número: ")
leia (num1)
escreva ("Segundo número: ")
leia (num2)
escreva ("Terceiro número: ")
leia (num3)

se (num1 > num2) e (num1 > num3) entao
 escreva ("O maior número é: ", num1)
 senao
 
   se (num2 > num1) e (num2 > num3) entao
    escreva ("O maior número é: ", num2)
    senao

      se (num3 > num1) e (num3 > num2) entao
       escreva ("O maior número é: ", num3)
 
fimse
     fimse
          fimse


fimalgoritmo