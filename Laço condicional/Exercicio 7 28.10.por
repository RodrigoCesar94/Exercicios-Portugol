programa //exercicio 7 - área de um triangulo recebendo base e altura e verificando se valores são válidos.
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("insira a base do triângulo: ")
		leia(base)
		
		escreva("insira a altura do triângulo: ")
		leia(altura)

		area=((base*altura)/2)

          se(area>0){ /*qualquer valor negativo inserido alterará o valor da área para menor que 0, 
           	não existe área e portanto os dados inseridos são inválidos*/
           	escreva(area)
           }	
           	senao se(area<0){
           	escreva("dados inválidos!! A base e altura do triângulo devem ser maiores que 0")	
           		
           }
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */