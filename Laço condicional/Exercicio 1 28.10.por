programa
{
	
	funcao inicio()
	{
		real pesop, multam=0.00,excessoe=0.00 
        
		escreva("Digite o peso em Kg: ")
		leia(pesop)

		se(pesop<=50.00){
	     multam=0.00
	     escreva("Multa=0 e excesso=0")
	     
		}
          senao se (pesop>50.00){
	     excessoe=pesop-50.00
	     multam=excessoe*4
            escreva("excesso foi de: "+excessoe+" kg. Multa de R$: "+multam)
          }
          senao {
          	escreva("dados inválidos")
          }
	}       
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */