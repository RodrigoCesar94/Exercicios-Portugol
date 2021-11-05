programa
{
	
	funcao inicio(){
           inteiro anos, meses, dias1, dias2, mes=30, ano=365  /*variáveis declaradas como inteiro para que haja resto de divisão, 
           sendo dias1 o numero de dias que a pessoa vai colocar que viveu e dias2 é o que sobra após o calculo dos meses e anos*/

          escreva("Coloque quantos dias você viveu: ")
          leia(dias1)

          anos=dias1/ano        //divisão de dias1, informado pelo usuário por 365, para obter o numero de dias
          meses=dias1%ano /mes //Resto da divisão de dias1/ano em dias dividido por mês, sendo mês declarado com valor 30 na linha 5.
          dias2=dias1%ano %mes //resto da divisão dos meses, obtido em dias. 
          escreva("Você viveu: " +anos+" anos "+meses+" meses "+dias2+" dias ")

          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */