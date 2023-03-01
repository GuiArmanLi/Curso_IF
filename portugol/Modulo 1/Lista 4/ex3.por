programa
{	
	funcao inicio()
	{
		inteiro altura
		
		escreva("Digite a altura do triangulo retangulo:\t")
		leia(altura)
		limpa()

		para (inteiro iExterno = 0; iExterno < altura; iExterno++){
			escreva("*")
			para (inteiro iInterno = 0; iInterno < iExterno; iInterno++){
				escreva("*")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */