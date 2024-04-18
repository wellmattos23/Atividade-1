//Adivinhe o Número
//gerar um número aleatório usando e armazena-lo
//solicitar ao usuário que adivinhe o número
//verificar se o número corresponde ao número gerado
//se sim, imprimir ao usuário que ele acertou
//se não, verificar se o número informado é menor ou maior que o gerado
//imprimir dicas ao usuário até que até que ele consiga advinhar o número

programa
{
	inclua biblioteca Util
	
inteiro num
	inteiro tentativa
	
	funcao inicio()
	{
		tentativa = 0
		
		num = Util.sorteia(1, 100)

		enquanto (tentativa != num){
			escreva ("Tente acertar o número: ")
			leia (tentativa)
				se (tentativa < num){
					escreva("Um pouco maior\n")
					}
					senao se (tentativa > num){
						escreva("Um pouco menor\n")
						}
						senao se (tentativa == num){
							escreva("Parabéns você acertou!!!")
							}
		}
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