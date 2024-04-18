//Soma de Dígitos de um Número

programa
{
	inteiro soma = 0, intervalo = 0
	
	funcao inicio()
	{
		escreva("Insira um número inteiro positivo: ")
		leia(intervalo)

		para(inteiro i=1; i<=intervalo; i++){
			soma = soma + i
			}
			escreva("A soma entre 1 é ", intervalo, " = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */