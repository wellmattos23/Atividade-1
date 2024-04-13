algoritmo "Classificar Idade"
// solicitar idade do usuário;
//usar o "if" para verificar a faixa etária da idade;
//imprimir a mensagem informando em qual faixa etário o usuário está encerrar o programa;
 
var

idade : inteiro

inicio

escreva ("Informe a sua idade: ")
leia(idade)


se (idade <= 12) entao
 escreva ("Criança - (0 a 12 anos)")
 senao
 
   se (idade > 12) e (idade <= 17) entao
    escreva ("Adolescente - (13 a 17 anos)")
    senao

      se (idade > 17) e (idade <= 64) entao
       escreva ("Adulto - (18 a 64 anos)")
       senao
       
            se (idade > 64) entao
            escreva ("Idoso - (65+ anos)")
 
fimse
     fimse
          fimse
               fimse

fimalgoritmo