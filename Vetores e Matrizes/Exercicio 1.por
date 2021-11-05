programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5], num1, maior=0

		

		para(inteiro i =0; i< 5;i++){
			escreva("Insira as notas: ")
			leia(pontuacao[i])

			se(maior< pontuacao[i]){
				maior=pontuacao[i]
			}
		    
		}
		limpa()
          escreva("Maior pontuacao é: "+maior)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */