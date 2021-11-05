programa
{
	
	funcao inicio()
	{

	     inteiro valor=0, x=0, num1=0, num2=0/* declaração das variáveis como inteiro pois vou porecisar do resto
	     divisão para verificar se é impar e multiplo de 3 e inicializando as variáveis em 0*/	     

		escreva("Digite um numero inicial: ")  /* preciso de um intervalo para ter um conjunto de dados para
		abalisar. aqui obtenho o 1º numero do intervalo*/
		leia(num1)
		
		escreva("Digite numero final: ")      // obtendo 2º numero do interva
		leia(num2)
		
           para(x=num1;x<=num2;x++) //incremento de +1 ao numero inicial(num1) até chegar ao numero final (num2)

           se (x%2!=0 e x%3==0){  // criterios de impar se x%2!=0 e multiplo de 3, se restodiv(%) de x/3==0)
               
               valor=valor+x    /*valor recebe inicalmente 0, na declaração de variáveis,mas assume um novo
               valor quando o criterio de "se" é respeitado e armazena este valor. Quando há uma nova
               satisfação da condição de se por x, o valor armazenado é somado a este novo x*/
               
               limpa()

               escreva("resultado é: ",valor)
              }
	}       
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */