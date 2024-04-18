//Decidir Triângulo
//Receber o tamanho do três lados do triângulo informado pelo usuáro
//verificar se todos são iguais, se sim, imprimir ao usuário que o triângulo é equilatero
//se não forem iguais, verificar se dois dos três lados são iguais e imprimir ao usuário que o triângulo é isóceles
//se caso nenhuma das condições anteriores forem verdadeias, então imprimir ao usuário que o triângulo é escaleno

programa
{
	
	funcao inicio()
	{
	inteiro lado_a
	inteiro lado_b
	inteiro lado_c

	escreva("Informe o valor dos três lados do triângulo: ")
	escreva("\nLado 'A': ")
	leia(lado_a)
	escreva("Lado 'B': ")
	leia(lado_b)
	escreva("Lado 'C': ")
	leia(lado_c)

	se (lado_a == lado_b e lado_a == lado_c){
		escreva("O triângulo é equilatero")
		}
		senao se(lado_a == lado_b ou lado_a == lado_c ou lado_b == lado_c){
			escreva("O triângulo é isóceles")
			}
			senao{
				escreva("O triângulo é escaleno")
				}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */