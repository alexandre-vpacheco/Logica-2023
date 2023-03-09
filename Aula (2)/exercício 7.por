programa
{
	
	funcao inicio()
	{
		real arrecadado, poupanca
		inteiro pf, b

		escreva("Escreva a quantidade de pães franceses:")
		leia(pf)
		escreva("Escreva a quantidade de broas:")
		leia(b)
		
		arrecadado = (pf*0.50)+(b*5.00)
		poupanca = 0.1*arrecadado

		escreva("O total arrecadado, em reais, é:", arrecadado ,"\n", "Você deverá poupar, em reais:",poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */