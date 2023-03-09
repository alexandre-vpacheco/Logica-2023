programa
{
	
	funcao inicio()
	{
		inteiro tempo, hora, min, seg, resto
		escreva("Tempo em segundos:")
		leia(tempo)

		hora = tempo/3600
		resto = tempo % 3600

		min = resto/60
		seg = resto % 60

	     escreva("No formato horas:minutos:segundos temos:", hora, ":", min, ":", seg)
	   
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */