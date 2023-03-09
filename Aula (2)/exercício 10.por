programa
{
	
	funcao inicio()
	{
		real imc, peso, altura

          escreva("Digite seu peso:")
		leia(peso)
		escreva("Digite sua altura em metros:")
	     leia(altura)

		imc=(peso/(altura*altura))		

	   se (imc < 18.5)
        escreva("abaixo do peso")

        senao se (imc >= 18.6 e imc<=24.9)
        escreva("peso normal")

        senao se (imc >= 25 e imc <=29.9)
        escreva("excesso de peso")

        senao se (imc >= 30 e imc <= 34.9)
        escreva("obesidade grau 1")

        senao se (imc >= 35 e imc <= 39.9)
        escreva("obesidade grau 2")

        senao
        escreva("voce morreu de gordo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */