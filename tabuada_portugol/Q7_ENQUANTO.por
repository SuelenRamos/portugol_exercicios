programa
{
	
	funcao inicio()
	{
		inteiro n, i=0
		
		escreva("Digite um número inteiro de 1 a 10: ")
		leia(n)
		
		se(n>0 e n<=10){
			enquanto(i<=10){
				escreva(n, " x ", i, " = ", i*n, "\n")
				i++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */