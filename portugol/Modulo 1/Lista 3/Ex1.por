programa
{
	funcao inicio()
	{
		cadeia jogador1, jogador2
		inteiro opcao1, opcao2, pontuacaoJogador1 = 0, pontuacaoJogador2 = 0
	
		escreva("Digite no nome do primeiro Jogador e o nome do segundo Jogador!\n")
		leia(jogador1, jogador2)
		limpa()
		
			escreva("Primeiro Jogador, Digite:\n1 - Tesoura \t2 - Pedra\t 3 - Papel\n")
			leia(opcao1)
			limpa()
		
			escreva("Segundo Jogador, Digite:\n1 - Tesoura \t2 - Pedra\t 3 - Papel\n")
			leia(opcao2)
			limpa()

		se(opcao1 == 1){
			se (opcao2 == 1){
				escreva("Empate!")
			}
			senao se(opcao2 == 2){
				escreva("O segundo jogador venceu!")
				pontuacaoJogador2 = pontuacaoJogador2 + 1
			}
			senao se(opcao2 == 3){
				escreva("O primeiro jogador venceu!")
				pontuacaoJogador1 = pontuacaoJogador1 + 1
			}
		}
		se(opcao1 == 2){
			se (opcao2 == 1){
				escreva("O primeiro jogador venceu!")
				pontuacaoJogador1 = pontuacaoJogador1 + 1
			}
			senao se(opcao2 == 2){
				escreva("Empate!")
			}
			senao se(opcao2 == 3){
				escreva("O segundo jogador venceu!")
				pontuacaoJogador2 = pontuacaoJogador2 + 1
			}
		}
		se(opcao1 == 3){
			se (opcao2 == 1){
				escreva("O segundo jogador venceu!")
				pontuacaoJogador2 = pontuacaoJogador2 + 1
			}
	
			senao se(opcao2 == 2){
				escreva("O primeiro jogador venceu!")
				pontuacaoJogador1 = pontuacaoJogador1 + 1
			}
	
			senao se(opcao2 == 3){
				escreva("Empate!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */