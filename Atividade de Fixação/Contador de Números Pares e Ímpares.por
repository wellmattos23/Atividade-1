//Contador de Números Pares e Ímpares
//solicitar um número do usuário
//verificar se esse número é positivo
//usar um loop com while para verificar quais número são pares ou ímpares atráves do resto da divisão
//imprimir a quantidade de números pares e ímpares

programa
{
	
	funcao inicio()
	{
	inteiro num
	inteiro pares
	inteiro impares

	num = 0
	pares = 0
	impares = 0

	enquanto (num <= 0){
		escreva("Informe um número inteiro positivo: ")
		leia(num)
		}
		enquanto (num > 0){
			se (num % 2 == 0){
				pares ++
				num = num - 1
				}
				senao se (num % 2 == 1){
					impares ++
					num = num - 1
					}
			}
		escreva("\nNúmeros paras: ", pares)
		escreva("\nNúmeros impares: ", impares)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */