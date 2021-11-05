programa
{
	
	funcao inicio() {
		
		inteiro resultado[10], soma=0, cont=0, maior=0
		real media=0.0

		para(inteiro x=0;x<10;x++){
			escreva(x+1+"º resultado: ")
			leia(resultado[x])

			soma=soma+resultado[x]
			media=soma/10

			se(maior<resultado[x]){
				maior=resultado[x]
			}

			se(maior==resultado[x]){
				cont++
		     
			}		
				
			}
		escreva("Maior número foi: "+maior+" apareceu ", cont, " vezes")
		escreva("\nA média dos valores lançados é: "+media)
		
		
		}
               
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */