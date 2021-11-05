programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2, num3, num4, pot1, pot2, pot3, pot4       /* declaração das variáveis reais, numeros de 1 a 4.
		e das potencias que serão calculdadas depois.*/

		escreva("coloque o 1º numero: ")   // solicitando 1º numero
		leia(num1)                         //armazenando valor real inserido na variável num1

		escreva("coloque o 2º numero: ")    // solicitando 2º numero
	     leia(num2)                         //armazenando valor real inserido na variável num2

		escreva("coloque o 3º numero: ")  // solicitando 3º numero
		leia(num3)                        //armazenando valor real inserido na variável num3

		escreva("coloque o 4º numero: ") //solicitando 4º numero
		leia(num4)                       // armazenando valor real inserido na variável num4

		
         pot1=mat.potencia(num1, 2)
         pot2=mat.potencia(num2, 2)
         pot3=mat.potencia(num3, 2)
         pot4=mat.potencia(num4, 2)

         se(pot3>=1000){  //se num3^2>=1000, mostrar somente o resultado dele.
         	escreva(pot3)
         }
         	senao se(pot3<1000){//se num3^2<1000, mostrar de todos.
         		escreva("Quadrado do 1º numero: "+pot1+"\nQuadrado do 2º numero: "+pot2+
         		"\nQuadrado do 3º numero: "+pot3+"\nQuadrado do 4º numero: "+pot4)
         	}
         		senao{
         			escreva("Dados inválidos")
         	}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */