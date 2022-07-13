programa
{
	
	
	funcao inicio()
	{ 
		
		inteiro a, q, result

		escreva("       SUPER PROGRAMA DE CALCULAR PROGRESSÕES GEOMÉTRICAS")
		escreva("\n                 FÓRMULA:  an = a1*q^(n-1)")
		escreva("\nDigite o valor inicial da sua PG: ")
		leia(a)
		escreva("\nDigite a razão da PG: ")
		leia(q)
		result=q
		escreva(a, ", ")

		para (inteiro i=1; i<10; i++){
			escreva(a*result, ", ")
			result*=q
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */