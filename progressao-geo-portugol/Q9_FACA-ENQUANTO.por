programa
{
	
		
	
	funcao inicio()
	{
		inteiro a, q, result, i=1
		escreva("       SUPER PROGRAMA DE CALCULAR PROGRESSÕES GEOMÉTRICAS")
		escreva("\n                 FÓRMULA:  an = a1*q^(n-1)\n\n")

		escreva("\nDigite o valor inicial da sua PG: ")
		leia(a)
		escreva("\nDigite a razão da PG: ")
		leia(q)

		result=q
		escreva(a, ", ")		

		faca{
			escreva(a*result, ", ")
			result*=q
			i++
		}enquanto(i<10)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */