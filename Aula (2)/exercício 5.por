programa
{
	
	funcao inicio()
	{ 
	  inteiro idade
	  cadeia pcd, gest
	  
	  escreva("Escreva a idade:")
	  leia(idade)

       se(idade>=65){escreva("Fila Prferencial.")}
       senao{escreva("É pessoa com deficiência física?")}
       leia(pcd)

       se(pcd=="Sim"){escreva("Fila Prferencial.")}
       senao{escreva("É gestante?")}
       leia(gest)

       se(gest=="Sim"){escreva("Fila Prferencial.")}
       senao{escreva("Fila comum.")}
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */