programa
{
	
	funcao inicio()
	{
		//leitura nome, idade e altura
		//Competição - Para competir o atleta deverá ter idade superior a 18 anos ou altura maior que 1,75 metros.

		cadeia  nome
		inteiro idade
		real altura

          escreva("Entre com o nome:")
		leia(nome)
		escreva("Entre com a idade:")
		leia(idade)
		escreva("Entre com a altura:")
		leia(altura)

		se(idade>=18 ou altura>=1.75){escreva("Competirá")}
		senao{escreva("Não competirá")}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */