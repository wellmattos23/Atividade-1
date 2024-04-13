programa
{
	
	funcao inicio(){
	inteiro l, c, mata[3][3]
	inteiro matb[3][3]
	inteiro matc[3][3]


	para(l = 0; l < 3; l++){
		para(c = 0; c < 3; c++){
			escreva("Insira os valores da matriz 'a' na posição: ", l, " ", c, ": ")
			leia(mata[l][c])
			}
		}escreva("\n")
	
	para(l = 0; l < 3; l++){
		para(c = 0; c < 3; c++){
			escreva("Insira os valores da matriz 'b' na posição: ", l, " ", c, ": ")
			leia(matb[l][c])
			}
		}escreva("\n")
		
	para(l = 0; l < 3; l++){
		para(c = 0; c < 3; c++){
			matc[l][c] = mata[l][c] + matb[l][c]
			escreva(matc[l][c], " ")			
			}
		escreva("\n")
		}
	
	}
	
}