programa
{



	
	funcao inicio()
	{
		inteiro n, total=0, contador=0
		caracter confirmar='S'

		faca{
			
			escreva("Número:")
			leia(n)
			total=total+n
			contador++			
			escreva("Deseja continuar? (S/s):")
			leia(confirmar)
			
			}
			
			enquanto(confirmar=='S' ou confirmar=='s')
			escreva("Total:", total, "\n")
			escreva("Média:", total/contador)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */