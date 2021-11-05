programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		real soma=0.0, diagonal=0.0

		para(inteiro l =0; l<3;l++){
			para(inteiro c =0; c<3;c++){
			escreva("Digite os elementos da Matriz: ")
			leia(matriz[l][c])

			soma=soma+matriz[l][c]
		     diagonal=matriz[0][0]+matriz[1][1]+matriz[2][2]	
		}
				
	}

	      escreva("Soma total dos elementos é: "+soma+"\n")
		 escreva("Soma da diagonal principal é: "+diagonal)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */