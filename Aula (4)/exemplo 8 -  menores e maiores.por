programa
{
	
	funcao inicio()
	{
		//Leia a idade de uma determinada quantidade de pessoas que também deverá ser informada pelo usuário e diga no final quantos são de maior e menor idade.
	
	inteiro idade, quant, totalMaior18=0, totalMenor18=0
	escreva("Digite a quantidade de pessoas:")
	leia(quant)

	para(inteiro i=1; i<=quant; i++){
		
		escreva("Idade:")
		leia(idade)

		se(idade>=18){
			totalMaior18++
		}senao{
			totalMenor18++

			
		}
	
		
		}
	
	escreva("Total Maior 18 anos:", totalMaior18, "\n")
	escreva("Total Menor 18 anos:", totalMenor18, "\n")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */