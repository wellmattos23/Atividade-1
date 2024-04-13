programa
{
	funcao inicio(){
	inteiro i, vetidade[10]
	cadeia nome[10]
	
	//receber nome e idade
	para(i = 0; i < 10; i++){
	escreva("\nNome: ")
	leia (nome[i])
	escreva("Idade: ")
	leia (vetidade[i])
	}

	//imprimir nome e idade correspondente
	para(i = 0; i < 10; i++){
	escreva("Nome: ")
	escreva(nome[i], ", ")
	escreva("Idade: ")
	escreva(vetidade[i], "\n")
	}
	
	}
}