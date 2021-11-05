programa
{
	
	funcao inicio()
	{
		//Exercicio 5
		real nota1, nota2, nota3, peso1=2, peso2=3, peso3=5, mediap //declaração das variáveis nota e do valor peso)

          escreva("coloque a nota 1: ")
          leia(nota1)

          escreva("coloque a nota 2: ")
          leia(nota2)

          escreva("coloque a nota 3: ")
          leia(nota3)

          mediap=((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/(peso1+peso2+peso3) /*mediap= media ponderada: cada 
  nota é multimplicada por seu respectivo peso e somada. Depois, dividi-se este total pela soma dos pesos. 
          O valor dos pesos foi declarada na linha 7)
         */
  
          escreva("Nota :"+mediap)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */