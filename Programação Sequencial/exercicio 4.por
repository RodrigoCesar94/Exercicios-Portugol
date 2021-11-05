programa
{
	inclua biblioteca Matematica--> mat  // incluso biblioteca matematica pois será utilizado potenciação)
	funcao inicio()
	{
		inteiro a,b,c //(conforme enunciado, valores de A, B e C são inteiros e positivos
		real r, s, d

		escreva("insira valor de A, inteiro e maior que 0 :")
		leia(a)

		escreva("insira valor de B, inteiro e maior que 0 :")
		leia(b)

		escreva("insira valor de C, inteiros e maior que 0 :")
		leia(c)

		r= mat.potencia((a+b), 2.0)
		s=mat.potencia((b+c), 2.0)
          d=(r+s)/2
          
		escreva("O valor de D é : "+d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */