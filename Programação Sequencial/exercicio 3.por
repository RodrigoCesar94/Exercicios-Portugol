programa //calculo do tempo de operação de uma máquina, obtido em segundo e entrgue em horas minutos e segundos 
{
	
	
		funcao inicio(){
           inteiro segundos1, segundos2, horas, minutos  /*variáveis declaradas como inteiro para que haja resto de divisão, 
           sendo segundos1 o numero de dias que a pessoa vai colocar que viveu e dias2 é o que sobra após o calculo dos meses e anos*/

          escreva("Coloque quantos segundos de operação: ")
          leia(segundos1)

          horas=segundos1/3600        //divisão 
          minutos=segundos1%3600 /60 //RestoDivisão e divisão por 60 
          segundos2=segundos1%3600 %60 //Resto Divisão, e resto divisão 
          escreva("Você operou: " +horas+" horas "+minutos+" minutos "+segundos2+" segundos ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */