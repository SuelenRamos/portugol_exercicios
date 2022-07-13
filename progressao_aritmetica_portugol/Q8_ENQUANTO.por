programa
{
	
	funcao inicio()
	{
		inteiro a, r, i=1
		escreva("       SUPER PROGRAMA DE CALCULAR PROGRESSÕES ARITMÉTICAS")
		escreva("\n                 FÓRMULA:  an = a1+(n-1)r\n\n")

		escreva("Digite o valor inicial da sua PA: ")
		leia(a)
		escreva("Digite a razão da PA: ")
		leia(r)

		enquanto(i<=10){
			escreva(a+(i-1)*r, ", ")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */