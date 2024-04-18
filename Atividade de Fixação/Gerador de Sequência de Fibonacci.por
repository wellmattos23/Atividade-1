//Gerador de Sequência de Fibonacci

programa{
  
  funcao inicio(){
    inteiro a = 0, b = 1, c = 0, n, contador = 2

    faca{
      escreva("Insiar um número inteiro positivo: ")
      leia(n)
    }enquanto(n < 1)

    se(n == 1){
      escreva("0\n")
    }
    senao{
      se(n == 2){
        escreva("1\n")
      }
      senao{
        enquanto(contador < n){
          c = a + b
          a = b
          b = c
          contador++
          escreva(c, ", ")
        }
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */