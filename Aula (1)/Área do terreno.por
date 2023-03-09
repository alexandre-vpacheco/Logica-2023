programa

{
	
	funcao inicio()
	{
		real l1, c1, metroQuadrado=80.0, area, preco
		
		escreva ("Digite a largura do terreno:")
		leia(l1)
		
		escreva("Digite o comprimento do terreno:")
		leia(c1)
		
          area = l1* c1
          preco = area*metroQuadrado
          
		escreva("A área do terreno é:", area,"\n")
		escreva("O valor do terreno, em reais, vale:", preco)
	

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