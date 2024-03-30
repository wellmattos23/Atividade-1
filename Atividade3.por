algoritmo "Calculadora"

var

ope: inteiro
n1, n2, valor: real

inicio

escreval("Informe um numero: ")
leia(n1)
escreval ("Informe um numero: ")
leia(n2)
escreval ("Escolhar uma operação:")
escreval ("1 - Adição / 2 - Subtração / 3 - Multiplicação / 4 - Divisão")
leia(ope)

   se (ope = 1) entao
       valor <- n1+n2
       escreval ("Resultado: ",valor)
   senao

      se (ope =2) entao
         valor <- n1-n2
         escreval ("Resultado: ",valor)
      senao

         se (ope =3) entao
            valor <- n1*n2
            escreval ("Resultado: ",valor)
         senao

            se (ope =4) entao
               valor <- n1/n2
               escreval ("Resultado: ",valor)

  fimse
       fimse
            fimse
                 fimse


fimalgoritmo