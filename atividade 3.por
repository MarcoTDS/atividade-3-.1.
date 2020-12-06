programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
	     /*1. O Coronga transformou 2020 em um ano não muito fácil. Mas vai melhorar.
	     a. Faça um programa que calcule quantos meses faltam para acabar 2021;
          b. Escreva outro programa que calcule a quantidade de dias que faltam para o ano acabar;*/

          inteiro mesAtual = Calendario.mes_atual()
          inteiro diaAtual = Calendario.dia_mes_atual()

          inteiro diasParaAcabarMes = 30 - diaAtual
          inteiro mesesParaAcabar = 12 - mesAtual

          inteiro diasParaAcabarAno = diasParaAcabarMes + (mesesParaAcabar * 30)

          escreva("faltam aprox, ", diasParaAcabarAno, "dias para acabar o ano")


	     

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */