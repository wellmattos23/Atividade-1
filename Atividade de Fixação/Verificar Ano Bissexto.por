//Verificar Ano Bissexto
//solicitar o ano ao usuário
//veriricar por resto de divisão se ano é bissexto ou não
//imprimir ao usuário o resultado

programa
{
	inteiro ano
	
	funcao inicio()
	{
		escreva("Informe o ano: ")
		leia(ano)
		
		se (ano % 4 == 0 e ano % 100 != 0){
			escreva("O ano é bissexto")
			}
			senao se (ano % 4 != 0 e ano % 400 == 0){
				escreva("O ano é bissexto")
				}
				senao{
					escreva("O ano não é bissexto")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */