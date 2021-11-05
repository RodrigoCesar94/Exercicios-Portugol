programa
{
	
	funcao inicio()
	{
		real ip
		escreva("Leia o indice de poulição: ")
		leia(ip)

		se(ip>=0.05 e ip<=0.25){
			escreva("Indice de poluição aceitavel")
		}
		senao se(ip>0.25 e ip<=0.3){
			escreva("Notifique empresas do 1º grupo")
		}
		senao se(ip>0.3 e ip<=0.4){
			escreva("Notifique empresas do 1º e 2º grupo")
		}
		senao se(ip>0.4 e ip<=0.5){
			escreva("Todos os grupos devem ser notificados")	
		}
		senao{
			escreva("Indice sem classificação")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */