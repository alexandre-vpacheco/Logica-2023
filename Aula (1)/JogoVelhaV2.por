programa
{
	inclua biblioteca Tipos --> tp
	
	//Programa do Jogo da Velha
	//	Coisas a fazer
	//	- Trocar o for por um while
	//	- Verificar se naquela posição ja foi jogada
	
	funcao inicio()
	{
		//Delcaração variáveis
		caracter p1='1', p2='2', p3='3', p4='4', p5='5', p6='6', p7='7', p8='8', p9='9', vetor[9]={'1', '2', '3', '4', '5', '6', '7', '8', '9'}
		inteiro posicao, i=0, v, ganhou=0, final
		logico fim=falso
		
		//Escrever o tabuleiro
		escreva("Bem vindo ao Jogo da Velha - Rodolpho \n\tO 1° jogador usará o X \n\tO 2° Jogador usará o O \n")

		escreva("------------------------------------ \n")

		escreva("\t", " 1 | 2 | 3 \n\t 4 | 5 | 6 \n\t 7 | 8 | 9 \n")

		escreva("------------------------------------ \n")
		
		enquanto(fim != verdadeiro)
		{
			//Peguntar a jogada
			escreva("Digite a posição da sua jogada: \n")
			leia(posicao)

			//verificação de jogada
			para(v = 0; v <= 8; v++)
			{
				se(tp.inteiro_para_caracter(posicao) == vetor[v])
				{
					posicao = posicao
					vetor[v] = ' '
					pare
				}
				senao se (v == 8)
				{
					escreva("Poderia digitar um número de 1 até 9:\nAlém disso, um que ainda não tenha sido jogado")
					leia(posicao)
					vetor[posicao-1] = ' '
					pare
				}
			}
			
			//Dividir jogadas pelos jogadores
			se(i%2==0)
			{
				escolha(posicao)
				{
					caso 1:
						p1 = 'X'
						pare
					caso 2:
						p2 = 'X'
						pare
					caso 3:
						p3 = 'X'
						pare
					caso 4:
						p4 = 'X'
						pare
					caso 5:
						p5 = 'X'
						pare
					caso 6:
						p6 = 'X'
						pare
					caso 7:
						p7 = 'X'
						pare
					caso 8:
						p8 = 'X'
						pare
					caso 9:
						p9 = 'X'
						pare
				}
			}
			senao se (i%2 != 0)
			{
				escolha(posicao)
				{
					caso 1:
						p1 = 'O'
						pare
					caso 2:
						p2 = 'O'
						pare
					caso 3:
						p3 = 'O'
						pare
					caso 4:
						p4 = 'O'
						pare
					caso 5:
						p5 = 'O'
						pare
					caso 6:
						p6 = 'O'
						pare
					caso 7:
						p7 = 'O'
						pare
					caso 8:
						p8 = 'O'
						pare
					caso 9:
						p9 = 'O'
						pare
				}
			}
			
			//Exibir a jogada
			escreva("\t", " ", p1, " | ", p2, " | ", p3, " \n\t ",p4, " | ", p5, " | ", p6, " \n\t ", p7, " | ", p8, " | ", p9, " \n")

			//Declaração de campeão
			se((p1==p2 e p2==p3 e p1==p3) ou (p4==p5 e p4==p6 e p5==p6) ou (p7==p8 e p7==p9 e p8==p9) ou (p1==p4 e p1==p7 e p4==p7) ou (p2==p5 e p2==p8 e p5==p8) ou (p3==p6 e p3==p9 e p6==p9) ou (p1==p5 e p1==p9 e p5==p9) ou (p3==p5 e p3==p7 e p5==p7))
			{
				se(i%2==0)
				{
					escreva("--------------------------------------------------- \n")
					escreva("O 1° jogador venceu")
					escreva("--------------------------------------------------- \n")
					ganhou = 1
					fim = verdadeiro
					pare
				}
				senao
				{
					escreva("--------------------------------------------------- \n")
					escreva("O 2° jogador venceu")
					escreva("--------------------------------------------------- \n")
					ganhou = 1
					fim = verdadeiro
					pare
				}
			}

			i++
		}
		se(ganhou == 0)
		{
			escreva("--------------------------------------------------- \n")
			escreva("Opa deu velha")
		}

		//Função para limpar o jogo depois de finalzado
		escreva("\nDigite 1 para finalizar o jogo\n")
		leia(final)

		se (final == 1)
			limpa()	
	}
	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */