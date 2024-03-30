algoritmo "Converter Temperatura"

var

temp, conversao: real
tipo: inteiro

inicio

escreval("Informe a temperatura: ")
leia(temp)
escreval ("A temperatura informada está em celsius ou fahrenheit?")
escreval ("1 - Celsius / 2 - Fahrenheit")
leia(tipo)

se (tipo = 1) entao
   conversao <- (temp*1.8)+32
   escreval ("O valor de conversão é: ", conversao)
   senao

        se (tipo = 2) entao
        conversao <- (temp-32)/1.8
        escreval ("O valor de conversão é: ", conversao)

fimse
        fimse

fimalgoritmo