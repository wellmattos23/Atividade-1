algoritmo "Converter Temperatura"

var

temp, conversao: real
tipo: inteiro

inicio

tipo <- 1

   enquanto (tipo <> 0) faca
      escreval ("Informe o tipo de conversão ou digite 0 para sair: ")
      escreval ("1 - Celsius para Fahrenheit / 2 - Fehrenheit para Celsius")
      leia (tipo)

      se (tipo <> 0) entao
      escreva ("Informe a temperatura: ")
      leia (temp)
      
      se (tipo = 1) entao
         conversao <- (temp*1.8)+32
         escreval ("O valor de conversão é: ", conversao, " graus fahrenheit.")
      senao

      se (tipo = 2) entao
         conversao <- (temp-32)/1.8
         escreval ("O valor de conversão é: ", conversao, " graus celsius.")
      fimse
      fimse
      fimse

   fimenquanto

fimalgoritmo