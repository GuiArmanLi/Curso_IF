programa
{	
	funcao inicio()
	{
		/*Crie um programa que receba números inteiros do usuário e construa uma matriz 3x3. 
		 * Seu programa deve exibir a matriz multiplicada por 2 nas casas pares e multiplicada por 3 nas casas ímpares, ou seja, 
		 * seu programa deve, ao final da execução, exibir a matriz, porém com todos os seus elementos multiplicados por 2 ou por 3, 
		 * de acordo com a verificação de “casa par” ou “casa ímpar".
		LEMBRE-SE, os índices de uma matriz começam no 0
		*/
		inteiro matriz[3][3]

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				leia(matriz[i][j])		
			}
		}
		
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				se(i % 2 == 0){
					escreva(matriz[i][j])			
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */