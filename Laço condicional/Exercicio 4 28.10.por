programa   /*exercicio 4:  indicar se numero inserido é positivo ou negativo e mostrar isso. 
           se a divisão de um numero por 2 deixa resto, ele é impar, se é igual a 0 ele é par.
           numeros negativos são menores que 0 e positivos maiores que 0*/

{
	funcao inicio()
	{
		inteiro num1

		escreva("digite um número inteiro: ")
		leia(num1)

		se(num1%2>0 e num1>0){
			escreva("Número é ímpar e positivo")
				
		}
			senao se(num1%2>0 e num1<0){/*verificando se há restodivisão pra determinar se par ou impar e depois
				se é maior ou menor que 0 para determinar se negativo ou positivo*/
			escreva("Número é ímpar e negativo")
		}

		     senao se(num1%2==0 e num1>0){
			escreva("Número é par e positivo")
		}
		    senao se(num1%2==0 e num1<0){
			escreva("Número é par e negativo")    	
		     }
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */