programa
{
	
	funcao inicio()
	{
		real valordigitado, soma=0.0
          escreva("Digite um valor para a soma: ")
          leia(valordigitado)

          

          enquanto(valordigitado>0.0){
          soma = soma+valordigitado
          escreva("Soma: ", soma)

           escreva("\nDigite um valor para a soma: ")
           leia(valordigitado)
          	
          }
          escreva("Resultado: ",soma)

          }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */